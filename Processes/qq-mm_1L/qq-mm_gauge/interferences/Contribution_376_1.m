(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((I/16)*EL^6*gAl*gAu*gWWZ^2*s^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*(mm^2 - t)*
      (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuR*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuL*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t) + gZlL*gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t))*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(-2*mm^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + d*s + 2*t) + gZlL*gZuR*(-2*mm^2 + d*s + 2*t) + 
       2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(mm^2 - s - t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZlR*gZuR*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZlR*gZuL*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t) + 
       gZlL*gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t) - 
       2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*(mm^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-5 + 2*d)*mm^2 + (8 - 3*d)*s + 
         2*(5 - 2*d)*t) + gZlL*gZuR*(2*(-5 + 2*d)*mm^2 + (8 - 3*d)*s + 
         2*(5 - 2*d)*t) + gZlL*gZuL*((14 - 4*d)*mm^2 + (-10 + 3*d)*s + 
         2*(-7 + 2*d)*t) + gZlR*gZuR*((14 - 4*d)*mm^2 + (-10 + 3*d)*s + 
         2*(-7 + 2*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(6*(-3 + d)*mm^2 + (10 - 3*d)*s - 
         6*(-3 + d)*t) + gZlL*gZuR*(6*(-3 + d)*mm^2 + (10 - 3*d)*s - 
         6*(-3 + d)*t) + gZlL*gZuL*(-6*(-3 + d)*mm^2 + (-8 + 3*d)*s + 
         6*(-3 + d)*t) + gZlR*gZuR*(-6*(-3 + d)*mm^2 + (-8 + 3*d)*s + 
         6*(-3 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuR*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuL*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t) + gZlL*gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-7 + 2*d)*mm^2 - (-4 + d)*s + 
         2*(7 - 2*d)*t) + gZlL*gZuR*(2*(-7 + 2*d)*mm^2 - (-4 + d)*s + 
         2*(7 - 2*d)*t) + gZlL*gZuL*((10 - 4*d)*mm^2 + (-2 + d)*s + 
         2*(-5 + 2*d)*t) + gZlR*gZuR*((10 - 4*d)*mm^2 + (-2 + d)*s + 
         2*(-5 + 2*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuR*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuL*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t) + gZlL*gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/16)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-mw^2 + s - 
       2*(mw^2 - s)*GaugeXi[Q] + (-5*mw^2 + s)*GaugeXi[Q]^2))/
     (mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(mw^2 - 2*s - 
       2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(mw^2 - 2*s - 
       2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/16)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
          gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
          gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
          gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
         (1 + GaugeXi[Q])^2)/mw^4 + 
       (s*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
          gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
         (1 + GaugeXi[Q])^2)/mw^2 - (2*(1 + GaugeXi[Q])*
         (-(gZlL*(gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 2*mm^2*
                ((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 4*t^2) + 
             gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 4*
                t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 4*t)))) - 
          gZlR*(gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 2*mm^2*((3 - 4*d + d^2)*
                 s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 4*t^2) + 
            gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 4*t))) + 
          (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 
                4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
            gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 
                4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
            gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + 
            gZlR*gZuR*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]))/mw^2 - 
       (2*(gZlR*gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
            2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
            4*t^2) + gZlL*gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
            2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
            4*t^2) + gZlL*gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
              4*t)) + gZlR*gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
              4*t)) - 2*(gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
              2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
            gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 
                4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
            gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + 
            gZlR*gZuR*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q] + 
          (gZlR*gZuL*(4*mm^4 + (-20 + 17*d - 3*d^2)*s^2 + 
              mm^2*((30 - 28*d + 6*d^2)*s - 8*t) - 2*(13 - 14*d + 3*d^2)*s*
               t + 4*t^2) + gZlL*gZuR*(4*mm^4 + (-20 + 17*d - 3*d^2)*s^2 + 
              mm^2*((30 - 28*d + 6*d^2)*s - 8*t) - 2*(13 - 14*d + 3*d^2)*s*
               t + 4*t^2) + gZlL*gZuL*(4*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
              2*(17 - 14*d + 3*d^2)*s*t + 4*t^2 - 2*mm^2*((15 - 14*d + 3*d^2)*
                 s + 4*t)) + gZlR*gZuR*(4*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
              2*(17 - 14*d + 3*d^2)*s*t + 4*t^2 - 2*mm^2*((15 - 14*d + 3*d^2)*
                 s + 4*t)))*GaugeXi[Q]^2))/s)*SPList[SP[q1, q1]])/
     (Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
          (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s^2*(-mm^2 + s + t)*
         (1 + GaugeXi[Q])^2)/mw^4 + 2*((-4 + d)*gZlL*gZuL - 
         (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
        (-mm^2 + s + t)*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*(gZlR*gZuL*(4*mm^4 - (10 - 7*d + d^2)*s^2 + 
            mm^2*((14 - 11*d + 2*d^2)*s - 8*t) + (-10 + 11*d - 2*d^2)*s*t + 
            4*t^2) + gZlL*gZuR*(4*mm^4 - (10 - 7*d + d^2)*s^2 + 
            mm^2*((14 - 11*d + 2*d^2)*s - 8*t) + (-10 + 11*d - 2*d^2)*s*t + 
            4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 5*d + d^2)*s^2 + 
            (20 - 11*d + 2*d^2)*s*t + 4*t^2 - mm^2*((16 - 11*d + 2*d^2)*s + 
              8*t)) + gZlR*gZuR*(4*mm^4 + (8 - 5*d + d^2)*s^2 + 
            (20 - 11*d + 2*d^2)*s*t + 4*t^2 - mm^2*((16 - 11*d + 2*d^2)*s + 
              8*t)) + 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*
           GaugeXi[Q] + ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
            (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*
           GaugeXi[Q]^2))/mw^2 + (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t) + 
         2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
           (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mm^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mm^2*((26 - 21*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(8*mm^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mm^2*((26 - 21*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuL*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((28 - 21*d + 4*d^2)*s + 
               16*t)) + gZlR*gZuR*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((28 - 21*d + 4*d^2)*s + 
               16*t)))*GaugeXi[Q]^2)/mw^2)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      ((s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
          gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
         (1 + GaugeXi[Q])^2)/mw^4 + 
       2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) + 
       (2*(gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
            2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
            2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
             t + 8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
            2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*
             ((15 - 11*d + 2*d^2)*s + 8*t)) + gZlR*gZuR*
           (8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*t + 
            8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*s + 8*t)) + 
          2*s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
            gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
            gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
            gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
           GaugeXi[Q] + s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
              2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
              2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
              2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
              2*(-3 + d)*t))*GaugeXi[Q]^2))/mw^2 + 
       (s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
         2*s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
          GaugeXi[Q] + (gZlR*gZuL*(16*mm^4 + (-36 + 25*d - 4*d^2)*s^2 + 
             mm^2*((54 - 42*d + 8*d^2)*s - 32*t) - 2*(19 - 21*d + 4*d^2)*s*
              t + 16*t^2) + gZlL*gZuR*(16*mm^4 + (-36 + 25*d - 4*d^2)*s^2 + 
             mm^2*((54 - 42*d + 8*d^2)*s - 32*t) - 2*(19 - 21*d + 4*d^2)*s*
              t + 16*t^2) + gZlL*gZuL*(16*mm^4 + (18 - 17*d + 4*d^2)*s^2 + 
             2*(35 - 21*d + 4*d^2)*s*t + 16*t^2 - 2*mm^2*((27 - 21*d + 4*d^2)*
                s + 16*t)) + gZlR*gZuR*(16*mm^4 + (18 - 17*d + 4*d^2)*s^2 + 
             2*(35 - 21*d + 4*d^2)*s*t + 16*t^2 - 2*mm^2*((27 - 21*d + 4*d^2)*
                s + 16*t)))*GaugeXi[Q]^2)/mw^2)*SPList[SP[p1, q1], 
       SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - 2*mw^2*(gZlR*gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) + gZlR*gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) - (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*(s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t)) + (gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)) + gZlR*gZuR*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)))*GaugeXi[Q]))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*((((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
          (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s^2*(mm^2 - t)*
         (1 + GaugeXi[Q])^2)/mw^4 + 2*((-2 + d)*gZlL*gZuL - 
         (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
        (mm^2 - t)*(1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) - 
       (2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
            mm^2*((16 - 11*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
            4*t^2) + gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
            mm^2*((16 - 11*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
            4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*
             s*t + 4*t^2 - mm^2*((14 - 11*d + 2*d^2)*s + 8*t)) + 
          gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
            4*t^2 - mm^2*((14 - 11*d + 2*d^2)*s + 8*t)) + 
          2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mm^2 - t)*GaugeXi[Q] + 
          ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
            (-2 + d)*gZlR*gZuR)*s*(mm^2 - t)*GaugeXi[Q]^2))/mw^2 - 
       (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mm^2 - t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*
          (mm^2 - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mm^2*((28 - 21*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(8*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mm^2*((28 - 21*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuL*(8*mm^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((26 - 21*d + 4*d^2)*s + 
               16*t)) + gZlR*gZuR*(8*mm^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((26 - 21*d + 4*d^2)*s + 
               16*t)))*GaugeXi[Q]^2)/mw^2)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
       2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - 2*mw^2*(gZlR*gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) + gZlR*gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) - (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]) - 
       mw^2*(-1 + GaugeXi[Q])*(s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t)) + (gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)) + gZlR*gZuR*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)))*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) + mw^2*(gZlR*gZuL*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuR*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) - 2*(gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q] + 
         (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 4*
                t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuR*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuL*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlL*gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(-2*mm^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + d*s + 2*t) + gZlL*gZuR*(-2*mm^2 + d*s + 2*t) + 
       2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(mm^2 - s - t)*GaugeXi[Q] - 
       (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*mw^2*(-mm^2 + s + t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuR*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuL*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t) + gZlL*gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t))*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      (-3*mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mm^2 - t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t) + 
       2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*(mm^2 - t)*GaugeXi[Q] + 
       (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*mw^2*(mm^2 - t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-5 + 2*d)*mm^2 + (8 - 3*d)*s + 
         2*(5 - 2*d)*t) + gZlL*gZuR*(2*(-5 + 2*d)*mm^2 + (8 - 3*d)*s + 
         2*(5 - 2*d)*t) + gZlL*gZuL*((14 - 4*d)*mm^2 + (-10 + 3*d)*s + 
         2*(-7 + 2*d)*t) + gZlR*gZuR*((14 - 4*d)*mm^2 + (-10 + 3*d)*s + 
         2*(-7 + 2*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(6*(-3 + d)*mm^2 + (10 - 3*d)*s - 
         6*(-3 + d)*t) + gZlL*gZuR*(6*(-3 + d)*mm^2 + (10 - 3*d)*s - 
         6*(-3 + d)*t) + gZlL*gZuL*(-6*(-3 + d)*mm^2 + (-8 + 3*d)*s + 
         6*(-3 + d)*t) + gZlR*gZuR*(-6*(-3 + d)*mm^2 + (-8 + 3*d)*s + 
         6*(-3 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuR*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (10 - 3*d)*t) + gZlR*gZuL*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t) + gZlL*gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-8 + 3*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-7 + 2*d)*mm^2 - (-4 + d)*s + 
         2*(7 - 2*d)*t) + gZlL*gZuR*(2*(-7 + 2*d)*mm^2 - (-4 + d)*s + 
         2*(7 - 2*d)*t) + gZlL*gZuL*((10 - 4*d)*mm^2 + (-2 + d)*s + 
         2*(-5 + 2*d)*t) + gZlR*gZuR*((10 - 4*d)*mm^2 + (-2 + d)*s + 
         2*(-5 + 2*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuR*((-8 + 3*d)*mm^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuL*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t) + gZlL*gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + 
         (-10 + 3*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/16)*EL^6*gAl*gAu*gWWZ^2*s*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(1 + GaugeXi[Q])^2)/
     (mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/16)*EL^6*gAl*gAu*gWWZ^2*(-1 + GaugeXi[Q]^2)*
      (-2*mw^2*(-1 + GaugeXi[Q])*
        (-(gZlL*(gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 2*mm^2*((3 - 4*d + d^2)*
                 s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 4*t^2) + 
            gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
              4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 4*t)))) - 
         gZlR*(gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 2*mm^2*((3 - 4*d + d^2)*
                s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 4*t^2) + 
           gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(5 - 4*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 4*t))) + 
         (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 4*
                t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]) + 
       s^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
        (-1 + GaugeXi[Q]^2))*SPList[SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s^2*(-mm^2 + s + t)*
        (-1 + GaugeXi[Q]^2)^2 + 2*mw^2*(-1 + GaugeXi[Q])^2*
        (gZlR*gZuL*(4*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((14 - 11*d + 2*d^2)*s - 8*t) + (-10 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((14 - 11*d + 2*d^2)*s - 8*t) + (-10 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (8 - 5*d + d^2)*s^2 + 
           (20 - 11*d + 2*d^2)*s*t + 4*t^2 - mm^2*((16 - 11*d + 2*d^2)*s + 
             8*t)) + gZlR*gZuR*(4*mm^4 + (8 - 5*d + d^2)*s^2 + 
           (20 - 11*d + 2*d^2)*s*t + 4*t^2 - mm^2*((16 - 11*d + 2*d^2)*s + 
             8*t)) + 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*
          GaugeXi[Q] + ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*
          GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (-1 + GaugeXi[Q]^2)^2 + 2*mw^2*(-1 + GaugeXi[Q])^2*
        (gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
           2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*t + 
           8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
           2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*t + 
           8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
           2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 
           2*mm^2*((15 - 11*d + 2*d^2)*s + 8*t)) + 
         gZlR*gZuR*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 2*(19 - 11*d + 2*d^2)*s*
            t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*s + 8*t)) + 
         2*s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
          GaugeXi[Q] + s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - mw^2*(gZlR*gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) + gZlR*gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) - (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
         (-2 + d)*gZlR*gZuR)*s^2*(mm^2 - t)*(-1 + GaugeXi[Q]^2)^2 - 
       2*mw^2*(-1 + GaugeXi[Q])^2*(gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           mm^2*((16 - 11*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           mm^2*((16 - 11*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*
            s*t + 4*t^2 - mm^2*((14 - 11*d + 2*d^2)*s + 8*t)) + 
         gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
           4*t^2 - mm^2*((14 - 11*d + 2*d^2)*s + 8*t)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mm^2 - t)*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mm^2 - t)*GaugeXi[Q]^2))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*
      (gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - mw^2*(gZlR*gZuL*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 - (4 - 5*d + d^2)*s^2 + 
           2*mm^2*((3 - 4*d + d^2)*s - 4*t) - 2*(1 - 4*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) + gZlR*gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(5 - 4*d + d^2)*s*t + 4*t^2 - 2*mm^2*((3 - 4*d + d^2)*s + 
             4*t)) - (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      s*(-2*mw^2 + s)*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/16)*EL^6*gAl*gAu*gWWZ^2*
      (4*s^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) + mw^2*(gZlR*gZuL*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuR*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) - 2*(gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q] + 
         (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 4*
                t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mw^2 - s)*(-mm^2 + s + t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuR*((-10 + 3*d)*mm^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuL*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlL*gZuR*((8 - 3*d)*mm^2 + 2*(-3 + d)*s + (-8 + 3*d)*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(2*(gZlL*gZuL*(-2*mm^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuL*(-2*mm^2 + d*s + 2*t) + gZlL*gZuR*(-2*mm^2 + d*s + 2*t) + 
         2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
           (-4 + d)*gZlR*gZuR)*(mm^2 - s - t)*GaugeXi[Q]) - 
       (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*mw^2*(-mm^2 + s + t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZlR*gZuR*((-8 + 3*d)*mm^2 - (-2 + d)*s + (8 - 3*d)*t) + 
       gZlR*gZuL*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t) + 
       gZlL*gZuR*((10 - 3*d)*mm^2 + (-4 + d)*s + (-10 + 3*d)*t))*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(-mw^2 + s)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mw^2 - s)*(mm^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*
          (2*mm^2 + (-2 + d)*s - 2*t) + gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 
           2*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*GaugeXi[Q]) + 
       (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*mw^2*(mm^2 - t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-7 + 2*d)*mm^2 + (10 - 3*d)*s + 
         2*(7 - 2*d)*t) + gZlR*gZuR*(2*(-7 + 2*d)*mm^2 + (10 - 3*d)*s + 
         2*(7 - 2*d)*t) + gZlR*gZuL*((10 - 4*d)*mm^2 + (-8 + 3*d)*s + 
         2*(-5 + 2*d)*t) + gZlL*gZuR*((10 - 4*d)*mm^2 + (-8 + 3*d)*s + 
         2*(-5 + 2*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(6*(-3 + d)*mm^2 + (8 - 3*d)*s - 
         6*(-3 + d)*t) + gZlR*gZuR*(6*(-3 + d)*mm^2 + (8 - 3*d)*s - 
         6*(-3 + d)*t) + gZlR*gZuL*(-6*(-3 + d)*mm^2 + (-10 + 3*d)*s + 
         6*(-3 + d)*t) + gZlL*gZuR*(-6*(-3 + d)*mm^2 + (-10 + 3*d)*s + 
         6*(-3 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlL*gZuR*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlL*gZuL*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-10 + 3*d)*t) + gZlR*gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-10 + 3*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 
         2*(5 - 2*d)*t) + gZlR*gZuR*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 
         2*(5 - 2*d)*t) + gZlR*gZuL*((14 - 4*d)*mm^2 + (-4 + d)*s + 
         2*(-7 + 2*d)*t) + gZlL*gZuR*((14 - 4*d)*mm^2 + (-4 + d)*s + 
         2*(-7 + 2*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuR*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuL*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t) + gZlR*gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/16)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*s*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) - ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*s^2*(-mm^2 + s + t)*(-1 + GaugeXi[Q]^2)^2 + 
       mw^2*(-1 + GaugeXi[Q])^2*(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t) + 
         2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
           (-4 + d)*gZlR*gZuR)*s*(mm^2 - s - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mm^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mm^2*((26 - 21*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(8*mm^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mm^2*((26 - 21*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuL*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((28 - 21*d + 4*d^2)*s + 
               16*t)) + gZlR*gZuR*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((28 - 21*d + 4*d^2)*s + 
               16*t)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (-1 + GaugeXi[Q]^2)^2 + mw^2*(-1 + GaugeXi[Q])^2*
        (s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
         2*s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
          GaugeXi[Q] + (gZlR*gZuL*(16*mm^4 + (-36 + 25*d - 4*d^2)*s^2 + 
             mm^2*((54 - 42*d + 8*d^2)*s - 32*t) - 2*(19 - 21*d + 4*d^2)*s*
              t + 16*t^2) + gZlL*gZuR*(16*mm^4 + (-36 + 25*d - 4*d^2)*s^2 + 
             mm^2*((54 - 42*d + 8*d^2)*s - 32*t) - 2*(19 - 21*d + 4*d^2)*s*
              t + 16*t^2) + gZlL*gZuL*(16*mm^4 + (18 - 17*d + 4*d^2)*s^2 + 
             2*(35 - 21*d + 4*d^2)*s*t + 16*t^2 - 2*mm^2*((27 - 21*d + 4*d^2)*
                s + 16*t)) + gZlR*gZuR*(16*mm^4 + (18 - 17*d + 4*d^2)*s^2 + 
             2*(35 - 21*d + 4*d^2)*s*t + 16*t^2 - 2*mm^2*((27 - 21*d + 4*d^2)*
                s + 16*t)))*GaugeXi[Q]^2))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
         (gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)) + gZlR*gZuR*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)))*GaugeXi[Q]))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
         (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s^2*(mm^2 - t)*
        (-1 + GaugeXi[Q]^2)^2 - mw^2*(-1 + GaugeXi[Q])^2*
        (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mm^2 - t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*
          (mm^2 - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mm^2*((28 - 21*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuR*(8*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mm^2*((28 - 21*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*t + 
             8*t^2) + gZlL*gZuL*(8*mm^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((26 - 21*d + 4*d^2)*s + 
               16*t)) + gZlR*gZuR*(8*mm^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mm^2*((26 - 21*d + 4*d^2)*s + 
               16*t)))*GaugeXi[Q]^2))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(mw^2 - s)*
      (gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*s^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
         gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) - mw^2*(-1 + GaugeXi[Q])*
        (s*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
           gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
           gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
         (gZlR*gZuL*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mm^4 + (-20 + 13*d - 2*d^2)*s^2 + 
             2*mm^2*((15 - 11*d + 2*d^2)*s - 8*t) - 2*(11 - 11*d + 2*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)) + gZlR*gZuR*(8*mm^4 + (10 - 9*d + 2*d^2)*s^2 + 
             2*(19 - 11*d + 2*d^2)*s*t + 8*t^2 - 2*mm^2*((15 - 11*d + 2*d^2)*
                s + 8*t)))*GaugeXi[Q]))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*s*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/16)*EL^6*gAl*gAu*gWWZ^2*
      (4*s^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
        (1 + GaugeXi[Q]) + mw^2*(gZlR*gZuL*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mm^4 + (4 + 3*d - d^2)*s^2 + 
           2*mm^2*((-3 - 2*d + d^2)*s - 4*t) - 2*(-5 - 2*d + d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuR*(4*mm^4 + (-2 - d + d^2)*s^2 + 
           mm^2*((6 + 4*d - 2*d^2)*s - 8*t) + 2*(-1 - 2*d + d^2)*s*t + 
           4*t^2) - 2*(gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q] + 
         (gZlR*gZuL*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 2*mm^2*((-3 + d)^2*s - 4*
                t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuR*(4*mm^4 - (12 - 7*d + d^2)*s^2 + 
             2*mm^2*((-3 + d)^2*s - 4*t) - 2*(7 - 6*d + d^2)*s*t + 4*t^2) + 
           gZlL*gZuL*(4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((-3 + d)^2*s + 4*t)) + gZlR*gZuR*
            (4*mm^4 + (6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-3 + d)^2*s + 4*t)))*GaugeXi[Q]^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlL*gZuR*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
       gZlL*gZuL*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t) + 
       gZlR*gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (2*(gZlL*gZuL*(-2*mm^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuR*(-2*mm^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuL*(-2*mm^2 + d*s + 2*t) + gZlL*gZuR*(-2*mm^2 + d*s + 2*t) + 
         2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
           (-4 + d)*gZlR*gZuR)*(mm^2 - s - t)*GaugeXi[Q]) - 
       (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*mw^2*(-mm^2 + s + t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuR*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuL*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t) + gZlR*gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t))*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) - ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/2)*EL^6*gAl*gAu*gWWZ^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*
      GaugeXi[Q]^2) - ((I/4)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
      (mm^2 - t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*
      GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
      (gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*
          (2*mm^2 + (-2 + d)*s - 2*t) + gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 
           2*t) + 2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*GaugeXi[Q]) + 
       (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
          (-2 + d)*gZlR*gZuR)*mw^2*(mm^2 - t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/8)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/4)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-7 + 2*d)*mm^2 + (10 - 3*d)*s + 
         2*(7 - 2*d)*t) + gZlR*gZuR*(2*(-7 + 2*d)*mm^2 + (10 - 3*d)*s + 
         2*(7 - 2*d)*t) + gZlR*gZuL*((10 - 4*d)*mm^2 + (-8 + 3*d)*s + 
         2*(-5 + 2*d)*t) + gZlL*gZuR*((10 - 4*d)*mm^2 + (-8 + 3*d)*s + 
         2*(-5 + 2*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(6*(-3 + d)*mm^2 + (8 - 3*d)*s - 
         6*(-3 + d)*t) + gZlR*gZuR*(6*(-3 + d)*mm^2 + (8 - 3*d)*s - 
         6*(-3 + d)*t) + gZlR*gZuL*(-6*(-3 + d)*mm^2 + (-10 + 3*d)*s + 
         6*(-3 + d)*t) + gZlL*gZuR*(-6*(-3 + d)*mm^2 + (-10 + 3*d)*s + 
         6*(-3 + d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-10 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - (4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (4 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlL*gZuR*((-8 + 3*d)*mm^2 - 2*(-3 + d)*s + 
         (8 - 3*d)*t) + gZlL*gZuL*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-10 + 3*d)*t) + gZlR*gZuR*((10 - 3*d)*mm^2 + 2*(-3 + d)*s + 
         (-10 + 3*d)*t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 
         2*(5 - 2*d)*t) + gZlR*gZuR*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 
         2*(5 - 2*d)*t) + gZlR*gZuL*((14 - 4*d)*mm^2 + (-4 + d)*s + 
         2*(-7 + 2*d)*t) + gZlL*gZuR*((14 - 4*d)*mm^2 + (-4 + d)*s + 
         2*(-7 + 2*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-8 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (2 + d)*s - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuR*((-10 + 3*d)*mm^2 - (-4 + d)*s + 
         (10 - 3*d)*t) + gZlL*gZuL*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t) + gZlR*gZuR*((8 - 3*d)*mm^2 + (-2 + d)*s + 
         (-8 + 3*d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*(mz^2 - s)^2*GaugeXi[Q]^2)))/4
