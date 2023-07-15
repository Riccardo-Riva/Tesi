(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(2*mmv^2 - 3*mw^2)*(mmv^2 - s - t) + 
       mm^2*(-8*mmv^6 + 2*mmv^4*(2*mw^2 + 3*s + 6*t) + 
         mw^2*(s^2 + 3*s*t + 2*t^2) + mmv^2*(mw^2*(-7*s + 2*d*s - 6*t) - 
           2*(s^2 + 3*s*t + 2*t^2))) + 
       (2*mmv^2*(-2*mw^2*s + mmv^2*(mw^2 + s))*(mmv^2 - s - t) + 
         mm^2*(4*mmv^4*(mw^2 - s) - s*(s^2 + 3*s*t + 2*t^2) + 
           mw^2*((-3 + 2*d)*s^2 + 3*s*t + 2*t^2) + 
           mmv^2*(mw^2*(s - 2*d*s - 6*t) + 3*s*(s + 2*t))))*GaugeXi[Q])*
      SPList[SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^8 - 2*mmv^6*(3*mw^2 + 2*t) - mm^2*mw^2*t*(s + 2*t) + 
       2*mmv^4*(mm^2*(s - 2*t) + 3*mw^2*t) + mm^2*mmv^2*
        (2*t*(s + 2*t) + mw^2*(3*s - 2*d*s + 2*t)) + 
       (2*mmv^6*(mw^2 + s) - 2*mmv^4*(s*t + mw^2*(2*s + t)) + 
         mm^2*(s*t*(s + 2*t) - mw^2*(2*(-2 + d)*s^2 + s*t + 2*t^2)) + 
         mmv^2*(4*mw^2*s*t + mm^2*(s*(s - 2*t) + mw^2*(-5*s + 2*d*s + 2*t))))*
        GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(2*mmv^2 + (-5 + d)*mw^2)*s + 
       mm^2*(8*mmv^6 - mw^2*(s + 2*t)^2 - 4*mmv^4*(mw^2 + s + 4*t) + 
         mmv^2*(2*(s + 2*t)^2 + mw^2*(6*s - 2*d*s + 8*t))) + 
       (2*mmv^2*s*((-4 + d)*mw^2*s + mmv^2*(-((-3 + d)*mw^2) + s)) + 
         mm^2*(-4*mmv^4*(mw^2 - s) + s*(s + 2*t)^2 - 
           mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(-(s*(s + 4*t)) + mw^2*((-1 + d)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-8*mmv^8 + 4*mmv^6*(2*mw^2 - s + 4*t) + 
       mmv^2*mw^2*((-2 + d)*s^2 + 8*s*t + 8*t^2) - 
       2*mmv^4*(4*t*(s + t) + mw^2*((-3 + d)*s + 8*t)) + 
       mm^2*(-8*mmv^6 + mw^2*(s + 2*t)^2 + 4*mmv^4*(mw^2 + s + 4*t) + 
         2*mmv^2*(mw^2*((-3 + d)*s - 4*t) - (s + 2*t)^2)) + 
       (mm^2*(4*mmv^4*(mw^2 - s) - s*(s + 2*t)^2 + 
           mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(mw^2*(s - d*s - 4*t) + s*(s + 4*t))) + 
         s*(-4*mmv^6 + 2*mmv^4*((1 + d)*mw^2 - s + 4*t) + 
           mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) - mmv^2*(4*t*(s + t) + 
             mw^2*(3*(-2 + d)*s + 8*t))))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^2*(mmv^2 - 2*mw^2)*(mmv^2 - s - t) + 
       mm^2*(2*mmv^4 + s^2 + mmv^2*(mw^2 - s - 4*t) + 3*s*t + 2*t^2 - 
         mw^2*(-3*s + 2*d*s + t)) - mm^2*(mw^2 - s)*(-mmv^2 + s + t)*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-8*mmv^6 + 4*mmv^4*mw^2 + 2*mmv^4*s - 4*mmv^2*mw^2*s + 
       mm^2*(12*mmv^4 + (9 - 4*d)*mw^2*s + (s + 2*t)^2 - 
         4*mmv^2*(mw^2 + s + 2*t)) + (mw^2 - s)*(4*mmv^4 + 
         mm^2*(-4*mmv^2 + s))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mm^2*(8*mmv^4 + 3*s^2 + 2*mmv^2*(mw^2 - s - 8*t) + 
         mw^2*(5*s - 4*d*s - 2*t) + 10*s*t + 8*t^2) + 
       2*mmv^2*(-2*mmv^4 + mw^2*((-6 + d)*s - 2*t) + 
         mmv^2*(2*mw^2 + 3*s + 2*t)) + (4*mmv^2*mw^2*(-mmv^2 + s + t) + 
         mm^2*(2*mmv^2*(mw^2 - s) + mw^2*(-7*s + 2*d*s - 2*t) + 
           s*(3*s + 2*t)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^6 - 4*mmv^4*mw^2 + 10*mmv^4*s - 13*mmv^2*mw^2*s + 
       4*d*mmv^2*mw^2*s + 2*mmv^2*s^2 + 3*mw^2*s^2 - 2*d*mw^2*s^2 - 
       16*mmv^4*t + 14*mmv^2*mw^2*t + 14*mmv^2*s*t - 11*mw^2*s*t + 
       12*mmv^2*t^2 - 10*mw^2*t^2 + 2*mm^2*(2*mmv^4 + 2*s^2 + 
         mmv^2*(3*mw^2 + s - 8*t) + 7*s*t + 6*t^2 - 
         3*mw^2*((-1 + d)*s + t)) + (-4*mmv^4*mw^2 - 
         (mw^2 - s)*(s^2 + 3*s*t + 2*t^2) + 2*mm^2*(3*mmv^2*(mw^2 - s) + 
           mw^2*((-5 + d)*s - 3*t) + 3*s*(s + t)) + 
         mmv^2*(s*(s - 2*t) + 3*mw^2*(s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(mmv^2 - 2*mw^2)*(mmv^2 - t) + 
       mm^2*(2*mmv^4 + mmv^2*(-mw^2 + s - 4*t) + mw^2*(4*s - 2*d*s + t) + 
         t*(s + 2*t)) - mm^2*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(2*mmv^4 + mmv^2*(-2*mw^2 + s - 2*t) + 
         mw^2*((-4 + d)*s + 2*t)) + mm^2*(8*mmv^4 + s^2 + 6*s*t + 8*t^2 + 
         mw^2*(7*s - 4*d*s + 2*t) - 2*mmv^2*(mw^2 - s + 8*t)) + 
       (4*mmv^2*mw^2*(mmv^2 - t) + mm^2*(-2*mmv^2*(mw^2 - s) + s*(s - 2*t) + 
           mw^2*(-5*s + 2*d*s + 2*t)))*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(20*mmv^6 - 16*mmv^4*mw^2 + 
       6*mmv^4*s - 9*mmv^2*mw^2*s + 4*d*mmv^2*mw^2*s + 4*mw^2*s^2 - 
       2*d*mw^2*s^2 - 32*mmv^4*t + 26*mmv^2*mw^2*t + 10*mmv^2*s*t - 
       9*mw^2*s*t + 12*mmv^2*t^2 - 10*mw^2*t^2 + 
       2*mm^2*(10*mmv^4 + s^2 + 5*s*t + 6*t^2 + mw^2*(6*s - 3*d*s + 3*t) - 
         mmv^2*(3*mw^2 + s + 16*t)) + 
       (4*mmv^4*s + mmv^2*(s*(s - 6*t) - mw^2*(s - 2*t)) - 
         (mw^2 - s)*t*(s + 2*t) + mm^2*(-6*mmv^2*(mw^2 - s) - 6*s*t + 
           2*mw^2*((-2 + d)*s + 3*t)))*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mmv^4*s + 
       (-4 + d)*mmv^2*mw^2*s + mm^2*(4*mmv^4 + mw^2*(s - d*s) - 8*mmv^2*t + 
         (s + 2*t)^2) + s*(-((-4 + d)*mmv^2*mw^2) + mm^2*((-3 + d)*mw^2 + s))*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (24*mmv^6 - 12*mmv^4*mw^2 + 16*mmv^4*s - 18*mmv^2*mw^2*s + 
       6*d*mmv^2*mw^2*s + 2*mmv^2*s^2 + 3*mw^2*s^2 - 2*d*mw^2*s^2 - 
       48*mmv^4*t + 24*mmv^2*mw^2*t + 24*mmv^2*s*t - 12*mw^2*s*t + 
       24*mmv^2*t^2 - 12*mw^2*t^2 + 6*mm^2*(4*mmv^4 + mw^2*(s - d*s) - 
         8*mmv^2*t + (s + 2*t)^2) + (-5*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
         4*mmv^4*(mw^2 + s) + 6*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 
         4*s^2*t + 4*mw^2*t^2 + 4*s*t^2 - 2*mmv^2*(-(s*(s - 4*t)) + 
           mw^2*(-7*s + 3*d*s + 4*t)))*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(8*mmv^6 - 4*mmv^4*mw^2 - 
       2*mmv^2*mw^2*s + 2*d*mmv^2*mw^2*s + 2*mmv^2*s^2 + mw^2*s^2 - 
       d*mw^2*s^2 - 16*mmv^4*t + 8*mmv^2*mw^2*t + 8*mmv^2*s*t - 4*mw^2*s*t + 
       8*mmv^2*t^2 - 4*mw^2*t^2 + 2*mm^2*(4*mmv^4 + mw^2*(s - d*s) - 
         8*mmv^2*t + (s + 2*t)^2) + (4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + 
         s^3 + 2*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
         2*mmv^2*(s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(3*mmv^2 + t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4 - mmv^2*mw^2 - 3*mmv^2*s + mw^2*s - s^2 + 
       8*mm^2*(mmv^2 - s - t) + mw^2*t - 3*s*t - 2*t^2 + 
       (mw^2 - s)*(-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + mm^2*(-5*mmv^2 + s + t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(4*mmv^2 + s))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 4*mm^2*mw^2 + 
       4*mm^2*s + mw^2*s + s^2 + 4*s*t + 4*t^2 - 4*mmv^2*(mw^2 + 2*t) + 
       (mw^2 - s)*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^2*mw^2 - 10*mmv^2*s + 3*mw^2*s - 3*s^2 + 
       8*mm^2*(2*mmv^2 - 3*s - 2*t) + 8*mmv^2*t + 2*mw^2*t - 10*s*t - 8*t^2 + 
       (mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*s^2 + 3*s*t + 2*t^2 - mmv^2*(s + 2*t) + mm^2*(-6*mmv^2 + 8*s + 6*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (6*mmv^4 - mmv^2*mw^2 + mmv^2*s + 8*mm^2*(mmv^2 - t) - 8*mmv^2*t + 
       mw^2*t + s*t + 2*t^2 - (mw^2 - s)*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (16*mmv^4 - 2*mmv^2*mw^2 + 6*mmv^2*s - mw^2*s + s^2 + 
       8*mm^2*(2*mmv^2 + s - 2*t) - 24*mmv^2*t + 2*mw^2*t + 6*s*t + 8*t^2 - 
       (mw^2 - s)*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + s^2 + 
       2*mm^2*(3*mmv^2 + s - 3*t) + s*t + 2*t^2 - mmv^2*(s + 6*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + 8*mm^2*s - mw^2*s + s^2 + 4*mmv^2*(s - 2*t) + 4*s*t + 
       4*t^2 + s*(-mw^2 + s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 10*mm^2*s + 3*s^2 + 
       4*s*t + 4*t^2 - 2*mmv^2*(s + 4*t))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 - 2*mmv^2 + s)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mm^2 - 3*mmv^2 - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 5*mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mm^2 + 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 4*mmv^2 + s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*mmv^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   ((I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mm^2*(2*mmv^2 - mw^2)*(4*mmv^4 + s^2 + 3*s*t + 2*t^2 - 
         3*mmv^2*(s + 2*t)) + 2*mmv^4*(-2*mmv^4 + mw^2*((-5 + d)*s - 3*t) + 
         mmv^2*(3*mw^2 + 2*(s + t))) + 
       (-(mm^2*(mw^2 - s)*(4*mmv^4 + s^2 + 3*s*t + 2*t^2 - 
            3*mmv^2*(s + 2*t))) - 2*mmv^2*(mmv^4*(mw^2 + s) + 
           mw^2*s*(-((-4 + d)*s) + 2*t) + mmv^2*(mw^2*((-5 + d)*s - t) - 
             s*(s + t))))*GaugeXi[Q])*SPList[SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^8 - 2*mmv^6*(3*mw^2 + 2*t) - mm^2*mw^2*t*(s + 2*t) + 
       mm^2*mmv^2*(-(mw^2*(s - 2*t)) + 2*t*(s + 2*t)) + 
       2*mmv^4*(mm^2*(s - 2*t) + mw^2*((-2 + d)*s + 3*t)) + 
       (2*mmv^6*(mw^2 + s) - mm^2*(mw^2 - s)*t*(s + 2*t) - 
         2*mmv^4*(d*mw^2*s + (mw^2 + s)*t) + 
         mmv^2*(-(mm^2*(mw^2 - s)*(s - 2*t)) + 2*mw^2*s*((-2 + d)*s + 2*t)))*
        GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(2*mmv^2 + (-5 + d)*mw^2)*s + 
       mm^2*(8*mmv^6 - mw^2*(s + 2*t)^2 - 4*mmv^4*(mw^2 + s + 4*t) + 
         mmv^2*(2*(s + 2*t)^2 + mw^2*(6*s - 2*d*s + 8*t))) + 
       (2*mmv^2*s*((-4 + d)*mw^2*s + mmv^2*(-((-3 + d)*mw^2) + s)) + 
         mm^2*(-4*mmv^4*(mw^2 - s) + s*(s + 2*t)^2 - 
           mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(-(s*(s + 4*t)) + mw^2*((-1 + d)*s + 4*t))))*GaugeXi[Q])*
      SPList[SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-8*mmv^8 + 4*mmv^6*(2*mw^2 - s + 4*t) + 
       mmv^2*mw^2*((-2 + d)*s^2 + 8*s*t + 8*t^2) - 
       2*mmv^4*(4*t*(s + t) + mw^2*((-3 + d)*s + 8*t)) + 
       mm^2*(-8*mmv^6 + mw^2*(s + 2*t)^2 + 4*mmv^4*(mw^2 + s + 4*t) + 
         2*mmv^2*(mw^2*((-3 + d)*s - 4*t) - (s + 2*t)^2)) + 
       (mm^2*(4*mmv^4*(mw^2 - s) - s*(s + 2*t)^2 + 
           mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(mw^2*(s - d*s - 4*t) + s*(s + 4*t))) + 
         s*(-4*mmv^6 + 2*mmv^4*((1 + d)*mw^2 - s + 4*t) + 
           mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) - mmv^2*(4*t*(s + t) + 
             mw^2*(3*(-2 + d)*s + 8*t))))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(-mmv^2 + s + t) + mm^2*(2*mmv^4 + mmv^2*(mw^2 - s - 4*t) - 
         (mw^2 - s - 2*t)*(s + t)) + 
       (-2*mmv^2*mw^2*(2*mmv^2 + (-4 + d)*s - 2*t) - mm^2*(mw^2 - s)*
          (-mmv^2 + s + t))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(-4*mmv^2 + 2*mw^2 + s) + mm^2*(12*mmv^4 + mw^2*s + 
         (s + 2*t)^2 - 4*mmv^2*(mw^2 + s + 2*t)) + 
       (4*mmv^4*(mw^2 - s) - 4*(-3 + d)*mmv^2*mw^2*s + mm^2*(4*mmv^2 - s)*
          (-mw^2 + s))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mm^2*(8*mmv^4 + 3*s^2 + 2*mmv^2*(mw^2 - s - 8*t) + 10*s*t + 8*t^2 - 
         mw^2*(3*s + 2*t)) + 2*mmv^2*(-2*mmv^4 + mw^2*((-4 + d)*s - 2*t) + 
         mmv^2*(2*mw^2 + 3*s + 2*t)) + 
       (-4*mmv^2*mw^2*(mmv^2 + (-4 + d)*s - t) + 
         mm^2*(2*mmv^2*(mw^2 - s) + mw^2*(-7*s + 2*d*s - 2*t) + 
           s*(3*s + 2*t)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^6 + 4*mmv^4*mw^2 + 10*mmv^4*s - 9*mmv^2*mw^2*s + 
       2*d*mmv^2*mw^2*s + 2*mmv^2*s^2 - mw^2*s^2 - 16*mmv^4*t - 
       2*mmv^2*mw^2*t + 14*mmv^2*s*t - 3*mw^2*s*t + 12*mmv^2*t^2 - 
       2*mw^2*t^2 + 2*mm^2*(2*mmv^4 + 2*s^2 + mmv^2*(3*mw^2 + s - 8*t) + 
         7*s*t + 6*t^2 - 3*mw^2*(s + t)) + (4*mmv^4*mw^2 - 5*mw^2*s^2 + 
         2*d*mw^2*s^2 + s^3 + mmv^2*(mw^2*((15 - 6*d)*s - 10*t) + 
           s*(s - 2*t)) + 5*mw^2*s*t + 3*s^2*t + 6*mw^2*t^2 + 2*s*t^2 + 
         2*mm^2*(3*mmv^2*(mw^2 - s) + mw^2*(-7*s + 2*d*s - 3*t) + 
           3*s*(s + t)))*GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(mmv^2 - t) + mm^2*(2*mmv^4 + mmv^2*(-mw^2 + s - 4*t) + 
         t*(mw^2 + s + 2*t)) + (2*mmv^2*mw^2*(2*mmv^2 + 2*s - d*s - 2*t) - 
         mm^2*(mw^2 - s)*(mmv^2 - t))*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(2*mmv^4 + mmv^2*(-2*mw^2 + s - 2*t) + 
         mw^2*((-2 + d)*s + 2*t)) + mm^2*(8*mmv^4 + s^2 - mw^2*(s - 2*t) + 
         6*s*t + 8*t^2 - 2*mmv^2*(mw^2 - s + 8*t)) + 
       (4*mmv^2*mw^2*(mmv^2 - (-3 + d)*s - t) + mm^2*(-2*mmv^2*(mw^2 - s) + 
           s*(s - 2*t) + mw^2*(-5*s + 2*d*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(20*mmv^6 - 8*mmv^4*mw^2 + 
       6*mmv^4*s - 5*mmv^2*mw^2*s + 2*d*mmv^2*mw^2*s - 32*mmv^4*t + 
       10*mmv^2*mw^2*t + 10*mmv^2*s*t - mw^2*s*t + 12*mmv^2*t^2 - 
       2*mw^2*t^2 + 2*mm^2*(10*mmv^4 + s^2 + 5*s*t + 3*t*(mw^2 + 2*t) - 
         mmv^2*(3*mw^2 + s + 16*t)) + (-4*mw^2*s^2 + 2*d*mw^2*s^2 + 
         4*mmv^4*(2*mw^2 + s) + mmv^2*(mw^2*((11 - 6*d)*s - 14*t) + 
           s*(s - 6*t)) + 7*mw^2*s*t + s^2*t + 6*mw^2*t^2 + 2*s*t^2 + 
         mm^2*(-6*mmv^2*(mw^2 - s) - 6*s*t + mw^2*(4*(-2 + d)*s + 6*t)))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*s + (-4 + d)*mmv^2*mw^2*s + mm^2*(4*mmv^4 + mw^2*(s - d*s) - 
         8*mmv^2*t + (s + 2*t)^2) + s*(-((-4 + d)*mmv^2*mw^2) + 
         mm^2*((-3 + d)*mw^2 + s))*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(24*mmv^6 - 12*mmv^4*mw^2 + 
       16*mmv^4*s - 18*mmv^2*mw^2*s + 6*d*mmv^2*mw^2*s + 2*mmv^2*s^2 + 
       3*mw^2*s^2 - 2*d*mw^2*s^2 - 48*mmv^4*t + 24*mmv^2*mw^2*t + 
       24*mmv^2*s*t - 12*mw^2*s*t + 24*mmv^2*t^2 - 12*mw^2*t^2 + 
       6*mm^2*(4*mmv^4 + mw^2*(s - d*s) - 8*mmv^2*t + (s + 2*t)^2) + 
       (-5*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 4*mmv^4*(mw^2 + s) + 
         6*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*s^2*t + 4*mw^2*t^2 + 
         4*s*t^2 - 2*mmv^2*(-(s*(s - 4*t)) + mw^2*(-7*s + 3*d*s + 4*t)))*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (8*mmv^6 - 4*mmv^4*mw^2 - 2*mmv^2*mw^2*s + 2*d*mmv^2*mw^2*s + 
       2*mmv^2*s^2 + mw^2*s^2 - d*mw^2*s^2 - 16*mmv^4*t + 8*mmv^2*mw^2*t + 
       8*mmv^2*s*t - 4*mw^2*s*t + 8*mmv^2*t^2 - 4*mw^2*t^2 + 
       2*mm^2*(4*mmv^4 + mw^2*(s - d*s) - 8*mmv^2*t + (s + 2*t)^2) + 
       (4*mmv^4*mw^2 - 3*mw^2*s^2 + d*mw^2*s^2 + s^3 + 
         2*mm^2*s*((-3 + d)*mw^2 + s) + 4*mw^2*s*t + 4*mw^2*t^2 - 
         2*mmv^2*(s^2 + mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(3*mmv^2 + t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4 - mmv^2*mw^2 - 3*mmv^2*s + mw^2*s - s^2 + 
       8*mm^2*(mmv^2 - s - t) + mw^2*t - 3*s*t - 2*t^2 + 
       (mw^2 - s)*(-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + mm^2*(-5*mmv^2 + s + t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(4*mmv^2 + s))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 4*mm^2*mw^2 + 
       4*mm^2*s + mw^2*s + s^2 + 4*s*t + 4*t^2 - 4*mmv^2*(mw^2 + 2*t) + 
       (mw^2 - s)*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^2*mw^2 - 10*mmv^2*s + 3*mw^2*s - 3*s^2 + 
       8*mm^2*(2*mmv^2 - 3*s - 2*t) + 8*mmv^2*t + 2*mw^2*t - 10*s*t - 8*t^2 + 
       (mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*s^2 + 3*s*t + 2*t^2 - mmv^2*(s + 2*t) + mm^2*(-6*mmv^2 + 8*s + 6*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (6*mmv^4 - mmv^2*mw^2 + mmv^2*s + 8*mm^2*(mmv^2 - t) - 8*mmv^2*t + 
       mw^2*t + s*t + 2*t^2 - (mw^2 - s)*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (16*mmv^4 - 2*mmv^2*mw^2 + 6*mmv^2*s - mw^2*s + s^2 + 
       8*mm^2*(2*mmv^2 + s - 2*t) - 24*mmv^2*t + 2*mw^2*t + 6*s*t + 8*t^2 - 
       (mw^2 - s)*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + s^2 + 
       2*mm^2*(3*mmv^2 + s - 3*t) + s*t + 2*t^2 - mmv^2*(s + 6*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + 8*mm^2*s - mw^2*s + s^2 + 4*mmv^2*(s - 2*t) + 4*s*t + 
       4*t^2 + s*(-mw^2 + s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 10*mm^2*s + 3*s^2 + 
       4*s*t + 4*t^2 - 2*mmv^2*(s + 4*t))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 - 2*mmv^2 + s)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mm^2 - 3*mmv^2 - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 5*mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mm^2 + 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 4*mmv^2 + s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*mmv^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 - p2 + p3 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*(((-I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(-mmv^2 + s + t) + mm^2*(4*mmv^4 + s^2 + 3*s*t + 2*t^2 - 
         3*mmv^2*(s + 2*t)))*(2*mmv^2 + s*GaugeXi[Q])*SPList[SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^6 + mm^2*mmv^2*(s - 2*t) - 2*mmv^4*t + mm^2*t*(s + 2*t))*
      (2*mmv^2 + s*GaugeXi[Q])*SPList[SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*s + mm^2*(4*mmv^4 + (s + 2*t)^2 - 2*mmv^2*(s + 4*t)))*
      (2*mmv^2 + s*GaugeXi[Q])*SPList[SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^6 + 2*mmv^4*(s - 4*t) + 4*mmv^2*t*(s + t) + 
       mm^2*(4*mmv^4 + (s + 2*t)^2 - 2*mmv^2*(s + 4*t)))*
      (2*mmv^2 + s*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(-mmv^2 + s + t) + mm^2*(2*mmv^4 + s^2 + 3*s*t + 2*t^2 - 
         mmv^2*(s + 4*t)) + mm^2*s*(-mmv^2 + s + t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-8*mmv^6 + 2*mmv^4*s + 
       mm^2*(12*mmv^4 - 4*mmv^2*(s + 2*t) + (s + 2*t)^2) - 
       s*(4*mmv^4 + mm^2*(-4*mmv^2 + s))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(-2*mmv^2 + 3*s + 2*t) + mm^2*(8*mmv^4 + 3*s^2 + 10*s*t + 
         8*t^2 - 2*mmv^2*(s + 8*t)) + mm^2*s*(-2*mmv^2 + 3*s + 2*t)*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mm^2*(2*mmv^4 + 2*s^2 + mmv^2*(s - 8*t) + 7*s*t + 6*t^2) + 
         mmv^2*(2*mmv^4 + s^2 + mmv^2*(5*s - 8*t) + 7*s*t + 6*t^2)) + 
       s*(s^2 + mmv^2*(s - 2*t) + 3*s*t + 2*t^2 + 6*mm^2*(-mmv^2 + s + t))*
        GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(mmv^2 - t) + mm^2*(2*mmv^4 + mmv^2*(s - 4*t) + t*(s + 2*t)) + 
       mm^2*s*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*(2*mmv^2 + s - 2*t) + mm^2*(8*mmv^4 + s^2 + 
         2*mmv^2*(s - 8*t) + 6*s*t + 8*t^2) + mm^2*s*(2*mmv^2 + s - 2*t)*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(10*mmv^6 + mmv^4*(3*s - 16*t) + mmv^2*t*(5*s + 6*t) + 
         mm^2*(10*mmv^4 + s^2 + 5*s*t + 6*t^2 - mmv^2*(s + 16*t))) + 
       s*(4*mmv^4 + mmv^2*(s - 6*t) + 6*mm^2*(mmv^2 - t) + t*(s + 2*t))*
        GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4*s + mm^2*(4*mmv^4 - 8*mmv^2*t + (s + 2*t)^2) + 
       mm^2*s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(12*mmv^4 + s^2 + 8*mmv^2*(s - 3*t) + 12*s*t + 12*t^2) + 
       6*mm^2*(4*mmv^4 - 8*mmv^2*t + (s + 2*t)^2) + 
       s*(4*mmv^4 + 6*mm^2*s + 2*mmv^2*(s - 4*t) + (s + 2*t)^2)*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mm^2 + mmv^2)*(4*mmv^4 - 8*mmv^2*t + (s + 2*t)^2) + 
       s^2*(2*mm^2 - 2*mmv^2 + s)*GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(3*mmv^2 + t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^4 + 3*mmv^2*s + s^2 + 3*s*t + 2*t^2 + 8*mm^2*(-mmv^2 + s + t) + 
       s*(-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + mm^2*(-5*mmv^2 + s + t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(4*mmv^2 + s))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 4*mm^2*s + s^2 - 
       8*mmv^2*t + 4*s*t + 4*t^2 - s*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (10*mmv^2*s + 3*s^2 - 8*mm^2*(2*mmv^2 - 3*s - 2*t) - 8*mmv^2*t + 
       10*s*t + 8*t^2 + s*(-2*mmv^2 + 3*s + 2*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*s^2 + mm^2*(6*mmv^2 - 8*s - 6*t) - 3*s*t - 2*t^2 + mmv^2*(s + 2*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (6*mmv^4 + mmv^2*s + 8*mm^2*(mmv^2 - t) - 8*mmv^2*t + s*t + 2*t^2 + 
       s*(mmv^2 - t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (16*mmv^4 + 6*mmv^2*s + s^2 + 8*mm^2*(2*mmv^2 + s - 2*t) - 24*mmv^2*t + 
       6*s*t + 8*t^2 + s*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + s^2 + 2*mm^2*(3*mmv^2 + s - 3*t) + s*t + 2*t^2 - 
       mmv^2*(s + 6*t))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + 8*mm^2*s + s^2 + 4*mmv^2*(s - 2*t) + 4*s*t + 4*t^2 + 
       s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + 10*mm^2*s + 3*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*(s + 4*t))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mm^2 - 2*mmv^2 + s)*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 3*mmv^2 - t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^2 + 5*s + 4*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mm^2 - 5*mmv^2 + s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-4*mm^2 + 4*mmv^2 + s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mm^2 - 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-mmv^2 + 2*s + t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
    KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
   (((-I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mmv^2 - mw^2)*(-2*mmv^6 + mmv^2*mw^2*((-6 + d)*s - 4*t) + 
         2*mmv^4*(2*mw^2 + s + t) + mm^2*(4*mmv^4 - (-2 + d)*mw^2*s + s^2 + 
           3*s*t + 2*t^2 - 3*mmv^2*(s + 2*t))) + 
       (mm^2*(mmv^4*(-8*mw^2 + 4*s) - 2*(-2 + d)*mw^4*(3*s + 2*t) + 
           s*(s^2 + 3*s*t + 2*t^2) - 2*mw^2*((-1 + d)*s^2 + 3*s*t + 2*t^2) + 
           mmv^2*(4*(-2 + d)*mw^4 - 3*s*(s + 2*t) + 2*mw^2*(s + d*s + 6*
                t))) - 2*(mmv^6*(2*mw^2 + s) + mw^4*((-10 + 3*d)*s^2 + 
             (-10 + 3*d)*s*t + 2*(-2 + d)*t^2) + mmv^4*(4*(-3 + d)*mw^4 + 
             mw^2*((-8 + d)*s - 2*t) - s*(s + t)) + 
           mmv^2*(mw^2*s*(-((-6 + d)*s) + 4*t) - 2*mw^4*(2*(-4 + d)*s + 
               (-8 + 3*d)*t))))*GaugeXi[Q])*SPList[SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mmv^2 - mw^2)*(2*mmv^6 - 2*mmv^4*(2*mw^2 + t) + 
         mm^2*(-((-2 + d)*mw^2*s) + t*(s + 2*t)) + 
         mmv^2*(mm^2*(s - 2*t) + mw^2*((-2 + d)*s + 4*t))) + 
       (2*mmv^6*(2*mw^2 + s) - 2*mw^4*(2*(-2 + d)*s^2 + (2 + d)*s*t + 
           2*(-2 + d)*t^2) - 2*mmv^4*(4*mw^4 + s*t + 
           mw^2*((2 + d)*s + 2*t)) + 
         mmv^2*(-(mm^2*(2*mw^2 - s)*(2*(-2 + d)*mw^2 + s - 2*t)) + 
           2*mw^2*s*((-2 + d)*s + 4*t) + 4*mw^4*(2*s + d*t)) + 
         mm^2*(-2*(-2 + d)*mw^4*(s - 2*t) + s*t*(s + 2*t) - 
           2*mw^2*((-2 + d)*s^2 + s*t + 2*t^2)))*GaugeXi[Q])*
      SPList[SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mmv^2 - mw^2)*(2*mmv^2*(mmv^2 + (-4 + d)*mw^2)*s + 
         mm^2*(4*mmv^4 - 2*(-2 + d)*mw^2*s + (s + 2*t)^2 - 
           2*mmv^2*(s + 4*t))) + 
       (mm^2*(-8*(-2 + d)*mw^4*s + mmv^4*(-8*mw^2 + 4*s) + s*(s + 2*t)^2 - 
           2*mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(-(s*(s + 4*t)) + 2*mw^2*((-1 + d)*s + 4*t))) - 
         2*(mmv^4*(2*(-2 + d)*mw^2 - s)*(2*mw^2 + s) + 
           mw^4*((-14 + 5*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2) - 
           2*mmv^2*((-4 + d)*mw^2*s^2 + 2*mw^4*((-3 + d)*s + 2*(-2 + d)*t))))*
        GaugeXi[Q])*SPList[SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(mmv^2 - mw^2)*(4*mmv^6 + mmv^4*(-4*mw^2 + 2*s - 8*t) - 
         mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
         mm^2*(4*mmv^4 - 2*(-2 + d)*mw^2*s + (s + 2*t)^2 - 
           2*mmv^2*(s + 4*t)) + 2*mmv^2*(2*t*(s + t) + 
           mw^2*((-2 + d)*s + 4*t))) + 
       (mm^2*(-8*(-2 + d)*mw^4*s + mmv^4*(-8*mw^2 + 4*s) + s*(s + 2*t)^2 - 
           2*mw^2*((-3 + 2*d)*s^2 + 4*s*t + 4*t^2) + 
           2*mmv^2*(-(s*(s + 4*t)) + 2*mw^2*((-1 + d)*s + 4*t))) - 
         2*(-2*mmv^6*s + mmv^4*(4*mw^4 + 2*(1 + d)*mw^2*s - s*(s - 4*t)) + 
           2*mw^4*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
           mw^2*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
           mmv^2*(2*s*t*(s + t) + 4*mw^4*((-2 + d)*s + 2*t) + 
             mw^2*s*(3*(-2 + d)*s + 8*t))))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*mmv^2*(mmv^2 - 2*mw^2)*(mmv^2 - s - t) + 
       mm^2*(2*mmv^4 + s^2 + mmv^2*(2*mw^2 - s - 4*t) + 3*s*t + 2*t^2 - 
         2*mw^2*((-1 + d)*s + t)) + (-(mm^2*(2*mw^2 - s)*(-mmv^2 + s + t)) + 
         2*mw^2*(-2*mmv^4 - (-2 + d)*mw^2*(s + t) + 
           mmv^2*((-2 + d)*mw^2 + 4*s - d*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-8*mmv^6 + 8*mmv^4*mw^2 + 
       2*mmv^4*s - 4*mmv^2*mw^2*s + mm^2*(12*mmv^4 + 2*(5 - 2*d)*mw^2*s + 
         (s + 2*t)^2 - 4*mmv^2*(2*mw^2 + s + 2*t)) + 
       (-(mm^2*(-8*(-2 + d)*mw^4 + mmv^2*(8*mw^2 - 4*s) - 2*mw^2*s + s^2)) + 
         2*(mmv^4*(4*mw^2 - 2*s) + (-2 + d)*mw^4*s - 2*mmv^2*mw^2*
            (2*(-2 + d)*mw^2 + (-3 + d)*s)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^6 + 4*mmv^2*mw^2*((-5 + d)*s - 2*t) + 
       mmv^4*(8*mw^2 + 6*s + 4*t) + mm^2*(8*mmv^4 + 3*s^2 + 
         2*mmv^2*(2*mw^2 - s - 8*t) + mw^2*(2*s - 4*d*s - 4*t) + 10*s*t + 
         8*t^2) + (mm^2*(mmv^2*(4*mw^2 - 2*s) + 2*mw^2*(-7*s + 2*d*s - 2*t) + 
           s*(3*s + 2*t)) + 2*mw^2*(-4*mmv^4 - (-2 + d)*mw^2*(3*s + 2*t) + 
           2*mmv^2*((-2 + d)*mw^2 + 5*s - d*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(2*mmv^6 + mmv^4*(5*s - 8*t) - mw^2*((-1 + d)*s^2 + 7*s*t + 6*t^2) + 
         mm^2*(2*mmv^4 - 3*d*mw^2*s + 2*s^2 + mmv^2*(6*mw^2 + s - 8*t) - 
           6*mw^2*t + 7*s*t + 6*t^2) + mmv^2*(s^2 + 7*s*t + 6*t^2 + 
           mw^2*((-11 + 3*d)*s + 6*t))) + (-6*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
         2*mw^2*s*t + 3*s^2*t + 4*mw^2*t^2 + 2*s*t^2 + 
         6*mm^2*(mmv^2*(2*mw^2 - s) + mw^2*((-4 + d)*s - 2*t) + s*(s + t)) + 
         mmv^2*(s*(s - 2*t) - 2*mw^2*(3*(-3 + d)*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(mmv^2 - 2*mw^2)*(mmv^2 - t) + 
       mm^2*(2*mmv^4 + mmv^2*(-2*mw^2 + s - 4*t) + t*(s + 2*t) + 
         mw^2*(4*s - 2*d*s + 2*t)) + (4*mmv^4*mw^2 - mm^2*(2*mw^2 - s)*
          (mmv^2 - t) + 2*(-2 + d)*mw^4*t - 2*mmv^2*mw^2*
          ((-2 + d)*mw^2 + (-2 + d)*s + 2*t))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^6 + 2*mmv^4*(-4*mw^2 + s - 2*t) + 4*mmv^2*mw^2*
        ((-3 + d)*s + 2*t) + mm^2*(8*mmv^4 + s^2 + 6*s*t + 8*t^2 + 
         mw^2*(6*s - 4*d*s + 4*t) - 2*mmv^2*(2*mw^2 - s + 8*t)) + 
       (-2*mw^2*(-4*mmv^4 + (-2 + d)*mw^2*(s - 2*t) + 
           2*mmv^2*((-2 + d)*mw^2 + (-3 + d)*s + 2*t)) + 
         mm^2*(mmv^2*(-4*mw^2 + 2*s) + s*(s - 2*t) + 
           2*mw^2*(-5*s + 2*d*s + 2*t)))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (20*mmv^6 - 2*mmv^4*(12*mw^2 - 3*s + 16*t) - 
       2*mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2) + 
       2*mm^2*(10*mmv^4 + s^2 + 5*s*t + 6*t^2 + mw^2*(6*s - 3*d*s + 6*t) - 
         mmv^2*(6*mw^2 + s + 16*t)) + 2*mmv^2*(t*(5*s + 6*t) + 
         mw^2*((-7 + 3*d)*s + 18*t)) + (-4*mw^2*s^2 + 2*d*mw^2*s^2 + 
         4*mmv^4*(2*mw^2 + s) + 6*mw^2*s*t + s^2*t + 4*mw^2*t^2 + 2*s*t^2 - 
         6*mm^2*(mmv^2*(2*mw^2 - s) + s*t - mw^2*((-2 + d)*s + 2*t)) + 
         mmv^2*(s*(s - 6*t) - 2*mw^2*((-5 + 3*d)*s + 6*t)))*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2*(mmv^2 + (-4 + d)*mw^2)*s + 
       mm^2*(4*mmv^4 - 2*(-1 + d)*mw^2*s - 8*mmv^2*t + (s + 2*t)^2) + 
       s*(-2*mw^2*((-4 + d)*mmv^2 + (-2 + d)*mw^2) + 
         mm^2*(2*(-3 + d)*mw^2 + s))*GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (24*mmv^6 - 8*mmv^4*(3*mw^2 - 2*s + 6*t) - 
       2*mw^2*((-3 + 2*d)*s^2 + 12*s*t + 12*t^2) + 
       6*mm^2*(4*mmv^4 - 2*(-1 + d)*mw^2*s - 8*mmv^2*t + (s + 2*t)^2) + 
       2*mmv^2*(s^2 + 12*s*t + 12*t^2 + 6*mw^2*((-3 + d)*s + 4*t)) + 
       (-10*mw^2*s^2 + 4*d*mw^2*s^2 + s^3 + 4*mmv^4*(2*mw^2 + s) + 
         6*mm^2*s*(2*(-3 + d)*mw^2 + s) + 8*mw^2*s*t + 4*s^2*t + 8*mw^2*t^2 + 
         4*s*t^2 - 2*mmv^2*(-(s*(s - 4*t)) + 2*mw^2*(-7*s + 3*d*s + 4*t)))*
        GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*(4*mmv^6 - 4*mmv^4*(mw^2 + 2*t) + mw^2*(-((-1 + d)*s^2) - 4*s*t - 
           4*t^2) + mm^2*(4*mmv^4 - 2*(-1 + d)*mw^2*s - 8*mmv^2*t + 
           (s + 2*t)^2) + mmv^2*((s + 2*t)^2 + 2*mw^2*((-1 + d)*s + 4*t))) + 
       (8*mmv^4*mw^2 - 6*mw^2*s^2 + 2*d*mw^2*s^2 + s^3 + 
         2*mm^2*s*(2*(-3 + d)*mw^2 + s) + 8*mw^2*s*t + 8*mw^2*t^2 - 
         2*mmv^2*(s^2 + 2*mw^2*((-3 + d)*s + 4*t)))*GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(3*mmv^2 + t))*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*mm^2*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^4 - 2*mmv^2*mw^2 - 3*mmv^2*s + 2*mw^2*s - s^2 + 
       8*mm^2*(mmv^2 - s - t) + 2*mw^2*t - 3*s*t - 2*t^2 + 
       (2*mw^2 - s)*(-mmv^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + mm^2*(-5*mmv^2 + s + t))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^4 + mm^2*(4*mmv^2 + s))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 8*mm^2*mw^2 + 
       4*mm^2*s + 2*mw^2*s + s^2 + 4*s*t + 4*t^2 - 8*mmv^2*(mw^2 + t) + 
       (2*mw^2 - s)*(4*mm^2 - 4*mmv^2 + s)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mmv^2*mw^2 - 10*mmv^2*s + 6*mw^2*s - 3*s^2 + 
       8*mm^2*(2*mmv^2 - 3*s - 2*t) + 8*mmv^2*t + 4*mw^2*t - 10*s*t - 8*t^2 + 
       (2*mw^2 - s)*(-2*mmv^2 + 3*s + 2*t)*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-2*s^2 + mm^2*(6*mmv^2 - 8*s - 6*t) - 3*s*t - 2*t^2 + mmv^2*(s + 2*t))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (6*mmv^4 - 2*mmv^2*mw^2 + mmv^2*s + 8*mm^2*(mmv^2 - t) - 8*mmv^2*t + 
       2*mw^2*t + s*t + 2*t^2 - (2*mw^2 - s)*(mmv^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*(mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (16*mmv^4 - 4*mmv^2*mw^2 + 6*mmv^2*s - 2*mw^2*s + s^2 + 
       8*mm^2*(2*mmv^2 + s - 2*t) - 24*mmv^2*t + 4*mw^2*t + 6*s*t + 8*t^2 - 
       (2*mw^2 - s)*(2*mmv^2 + s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + s^2 + 
       2*mm^2*(3*mmv^2 + s - 3*t) + s*t + 2*t^2 - mmv^2*(s + 6*t))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      mm^2*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^4 + 8*mm^2*s - 2*mw^2*s + s^2 + 4*mmv^2*(s - 2*t) + 4*s*t + 
       4*t^2 + s*(-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mmv^4 + 10*mm^2*s + 3*s^2 + 
       4*s*t + 4*t^2 - 2*mmv^2*(s + 4*t))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 - 2*mmv^2 + s)*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mm^2 - 3*mmv^2 - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-4*mmv^2 + 5*s + 4*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 5*mmv^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-4*mm^2 + 4*mmv^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 4*mmv^2 + s)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (-mmv^2 + 2*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*mmv^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (4*mmv^2 + s - 4*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (mmv^2 + s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
      (2*mmv^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
    (I*2^(5 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s*GaugeXi[Q])))/4
