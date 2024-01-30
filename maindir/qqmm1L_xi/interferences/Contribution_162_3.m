(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*gWWZZ*
      (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
      \[Mu]^(4 - d)*(1 + (-1 + d)*GaugeXi[Q]))/(Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu*gWWZZ*\[Mu]^(4 - d)*
      (s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
       (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - 
         gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
         gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
        GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZZ*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu*gWWZZ*\[Mu]^(4 - d)*
      (s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
           2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
           2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)) + 
       (-(gZlR*gZuL*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2)) - 
         gZlL*gZuR*((12 - 7*d + d^2)*s^2 + 2*(7 - 6*d + d^2)*s*t - 4*t^2) + 
         gZlL*gZuL*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2) + 
         gZlR*gZuR*((6 - 5*d + d^2)*s^2 + 2*(11 - 6*d + d^2)*s*t + 4*t^2))*
        GaugeXi[Q])*SPList[SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*
      GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*((-2 + d)*gZlL*gZuL - 
       (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gWWZZ*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu*gWWZZ*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)^2*GaugeXi[Q])))/4
