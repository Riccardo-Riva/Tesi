(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/4)*EL^6*gAl^2*gAu^2*gWWA^2*s*(1 + GaugeXi[Q])^2*SPList[SP[q1, q1]])/
     (mw^4*Pi^4*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])^2*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-mm^2 + s + t)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t + 
       2*(-mm^2 + s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-mm^2 + s + t)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t + 2*(mm^2 - t)*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^4*s*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 7*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + 5*s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((16*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/4)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
       4*s*t + 4*t^2)*(-mw^2 + s - 2*(mw^2 - s)*GaugeXi[Q] + 
       (-5*mw^2 + s)*GaugeXi[Q]^2))/(mw^2*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
       4*s*t + 4*t^2)*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
       4*s*t + 4*t^2)*(mw^2 - 2*s - 2*(mw^2 + s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*(8*mm^4*mw^2 - s^3 - 
         16*mm^2*mw^2*t + 2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2)) - 
       2*(8*mm^4*mw^4 + 3*mw^2*s^3 - s^4 - 16*mm^2*mw^4*t + 
         2*mw^4*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
       (s^4 + 8*mm^4*mw^2*(mw^2 + s) - 16*mm^2*mw^2*(mw^2 + s)*t + 
         2*mw^4*((-5 + 3*d)*s^2 + 4*s*t + 4*t^2) + 
         mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q]^2)*
      SPList[SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(-8*mm^4*mw^2 + 2*mw^4*s + mw^2*s^2 - 
       2*d*mw^2*s^2 + s^3 + 2*mw^4*t - 11*mw^2*s*t + s^2*t - 8*mw^2*t^2 - 
       mm^2*(2*mw^4 + s^2 - mw^2*(3*s + 16*t)) + 2*(2*mw^4 - 3*mw^2*s + s^2)*
        (-mm^2 + s + t)*GaugeXi[Q] + (-8*mm^4*mw^2 + 2*(-3 + 2*d)*mw^4*
          (s + t) + s^2*(s + t) + mw^2*(s^2 - 2*d*s^2 - 11*s*t - 8*t^2) + 
         mm^2*((6 - 4*d)*mw^4 - s^2 + mw^2*(3*s + 16*t)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(16*mm^4*mw^2 + 2*mw^4*s - 11*mw^2*s^2 + 
       4*d*mw^2*s^2 + s^3 - 32*mm^2*mw^2*t + 16*mw^2*s*t + 16*mw^2*t^2 + 
       2*s*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       (16*mm^4*mw^2 + 2*(-3 + 2*d)*mw^4*s + s^3 - 32*mm^2*mw^2*t + 
         mw^2*((-11 + 4*d)*s^2 + 16*s*t + 16*t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^4*mw^2 - mw^2*s^2 + 2*d*mw^2*s^2 - 
       2*s^3 - 16*mm^2*mw^2*t + 8*mw^2*s*t + 8*mw^2*t^2 - 
       2*(8*mm^4*mw^2 + s^3 - 16*mm^2*mw^2*t + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 
           8*t^2))*GaugeXi[Q] + mw^2*(8*mm^4 + (-5 + 2*d)*s^2 - 16*mm^2*t + 
         8*s*t + 8*t^2)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (8*mm^4*mw^2 - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 2*mw^4*t + 5*mw^2*s*t + 
       s^2*t + 8*mw^2*t^2 - mm^2*(2*mw^4 + s^2 + mw^2*(-3*s + 16*t)) - 
       2*(2*mw^4 - 3*mw^2*s + s^2)*(mm^2 - t)*GaugeXi[Q] + 
       (8*mm^4*mw^2 + 2*(-3 + 2*d)*mw^4*t + s^2*t + 
         mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2) - 
         mm^2*((-6 + 4*d)*mw^4 + s^2 + mw^2*(-3*s + 16*t)))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(8*mm^4*mw^2 - mw^2*s^2 + 2*d*mw^2*s^2 - 
       2*s^3 - 16*mm^2*mw^2*t + 8*mw^2*s*t + 8*mw^2*t^2 - 
       2*(8*mm^4*mw^2 + s^3 - 16*mm^2*mw^2*t + mw^2*((-5 + 2*d)*s^2 + 8*s*t + 
           8*t^2))*GaugeXi[Q] + mw^2*(8*mm^4 + (-5 + 2*d)*s^2 - 16*mm^2*t + 
         8*s*t + 8*t^2)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^4*mw^2 + mw^2*s^2 + d*mw^2*s^2 - 
       2*s^3 - 8*mm^2*mw^2*t + 4*mw^2*s*t + 4*mw^2*t^2 - 
       2*(4*mm^4*mw^2 + s^3 - 8*mm^2*mw^2*t + mw^2*((-3 + d)*s^2 + 4*s*t + 
           4*t^2))*GaugeXi[Q] + mw^2*(4*mm^4 + (-3 + d)*s^2 - 8*mm^2*t + 
         4*s*t + 4*t^2)*GaugeXi[Q]^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
       mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (mm^2*(3*mw^2 - 2*s) - 3*mw^2*s + 3*s^2 - 3*mw^2*t + 2*s*t - 
       2*(mw^2 - s)*(-mm^2 + s + t)*GaugeXi[Q] + mw^2*(-mm^2 + s + t)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (-3*mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + 
       mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (s^2 + mm^2*(-3*mw^2 + 2*s) + 3*mw^2*t - 2*s*t - 
       2*(mw^2 - s)*(mm^2 - t)*GaugeXi[Q] + mw^2*(mm^2 - t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 7*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + 5*s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((16*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 - p2 + q1, 
     mw*Sqrt[GaugeXi[Q]]]]*(((-I/4)*EL^6*gAl^2*gAu^2*gWWA^2*
      (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*(1 + GaugeXi[Q])^2)/
     (mw^2*Pi^4*s*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1]])/(mw^2*Pi^4*s^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(1 + GaugeXi[Q])*SPList[SP[p2, q1]])/
     (mw^2*Pi^4*s^2*GaugeXi[Q]^2) + ((I/4)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-8*mm^4*mw^2 + 2*mw^2*s^2 - 2*d*mw^2*s^2 + s^3 + 
       16*mm^2*mw^2*t - 8*mw^2*s*t - 8*mw^2*t^2 + 
       (8*mm^4*mw^2 + s^3 - 16*mm^2*mw^2*t + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 
           4*t^2))*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (8*mm^4*mw^2 - 2*mw^2*s^2 + 2*d*mw^2*s^2 - s^3 + 10*mw^2*s*t - s^2*t + 
       8*mw^2*t^2 + mm^2*(s^2 - 2*mw^2*(s + 8*t)) + 2*(2*mw^2 - s)*s*
        (-mm^2 + s + t)*GaugeXi[Q] + (2*mw^2 - s)*s*(-mm^2 + s + t)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (16*mm^4*mw^2 - 10*mw^2*s^2 + 4*d*mw^2*s^2 + s^3 - 32*mm^2*mw^2*t + 
       16*mw^2*s*t + 16*mw^2*t^2 + 2*s^2*(-2*mw^2 + s)*GaugeXi[Q] + 
       s^2*(-2*mw^2 + s)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mw^2 + s)*(-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-4*mm^4*mw^2 + mw^2*s^2 - d*mw^2*s^2 + s^3 + 
       8*mm^2*mw^2*t - 4*mw^2*s*t - 4*mw^2*t^2 + 
       (4*mm^4*mw^2 + s^3 - 8*mm^2*mw^2*t + mw^2*((-3 + d)*s^2 + 4*s*t + 
           4*t^2))*GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (8*mm^4*mw^2 - 4*mw^2*s^2 + 2*d*mw^2*s^2 + 
       mm^2*(-s^2 + 2*mw^2*(s - 8*t)) + 6*mw^2*s*t + s^2*t + 8*mw^2*t^2 + 
       2*(2*mw^2 - s)*s*(mm^2 - t)*GaugeXi[Q] + (2*mw^2 - s)*s*(mm^2 - t)*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mw^2 + s)*(2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-4*mm^4*mw^2 + mw^2*s^2 - d*mw^2*s^2 + s^3 + 
       8*mm^2*mw^2*t - 4*mw^2*s*t - 4*mw^2*t^2 + 
       (4*mm^4*mw^2 + s^3 - 8*mm^2*mw^2*t + mw^2*((-3 + d)*s^2 + 4*s*t + 
           4*t^2))*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mw^2 + s)*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - ((I/4)*EL^6*gAl^2*gAu^2*gWWA^2*
      (4*mm^4*mw^2 + mw^2*s^2 + d*mw^2*s^2 - 4*s^3 - 8*mm^2*mw^2*t + 
       4*mw^2*s*t + 4*mw^2*t^2 - 2*(4*mm^4*mw^2 + 2*s^3 - 8*mm^2*mw^2*t + 
         mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
       mw^2*(4*mm^4 + (-3 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(-mm^2 + s + t)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mw^2 + s)*(mm^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*(-2*mm^2 + 3*s + 2*t)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (mm^2*(3*mw^2 - 4*s) - 3*mw^2*s + 6*s^2 - 3*mw^2*t + 4*s*t - 
       2*(mw^2 - 2*s)*(-mm^2 + s + t)*GaugeXi[Q] + mw^2*(-mm^2 + s + t)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mw^2 + s)*(-mm^2 + s + t)*(1 + GaugeXi[Q])*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*(1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
       mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*
      (mm^2 - t)*(1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mw^2 + s)*(2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*s^2 + mm^2*(-3*mw^2 + 4*s) + 3*mw^2*t - 4*s*t - 
       2*(mw^2 - 2*s)*(mm^2 - t)*GaugeXi[Q] + mw^2*(mm^2 - t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*
      (1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 7*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + 5*s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((16*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I/4)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(1 + GaugeXi[Q])^2*
      SPList[SP[q1, q1]])/(mw^4*Pi^4*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*((mw^2 - s)*s*(-mm^2 + s + t) + 
       2*(mw^2 - s)*s*(-mm^2 + s + t)*GaugeXi[Q] + 
       (8*mm^4*mw^2 - s^2*(s + t) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2) + 
         mm^2*(s^2 - mw^2*(s + 16*t)))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(s^2*(-mw^2 + s) + 
       2*s^2*(-mw^2 + s)*GaugeXi[Q] + (16*mm^4*mw^2 + s^3 - 32*mm^2*mw^2*t + 
         mw^2*((-9 + 4*d)*s^2 + 16*s*t + 16*t^2))*GaugeXi[Q]^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(-2*mm^2 + 3*s + 2*t)*
      (1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      ((mw^2 - 2*s)*s^2 - 2*(4*mm^4*mw^2 + s^3 - 8*mm^2*mw^2*t + 
         mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
       mw^2*(8*mm^4 + (-5 + 2*d)*s^2 - 16*mm^2*t + 8*s*t + 8*t^2)*
        GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      ((mw^2 - s)*s*(mm^2 - t) + 2*(mw^2 - s)*s*(mm^2 - t)*GaugeXi[Q] + 
       (8*mm^4*mw^2 + mm^2*(-s^2 + mw^2*(s - 16*t)) + s^2*t + 
         mw^2*(2*(-2 + d)*s^2 + 7*s*t + 8*t^2))*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(mw^2 - s)*(2*mm^2 + s - 2*t)*
      (1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      ((mw^2 - 2*s)*s^2 - 2*(4*mm^4*mw^2 + s^3 - 8*mm^2*mw^2*t + 
         mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
       mw^2*(8*mm^4 + (-5 + 2*d)*s^2 - 16*mm^2*t + 8*s*t + 8*t^2)*
        GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*(-mw^2 + s)*
      (1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - ((I/4)*EL^6*gAl^2*gAu^2*gWWA^2*
      (4*mm^4*mw^2 + mw^2*s^2 + d*mw^2*s^2 - 4*s^3 - 8*mm^2*mw^2*t + 
       4*mw^2*s*t + 4*mw^2*t^2 - 2*(4*mm^4*mw^2 + 2*s^3 - 8*mm^2*mw^2*t + 
         mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
       mw^2*(4*mm^4 + (-3 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*GaugeXi[Q]^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-mm^2 + s + t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2*(3*mw^2 - 4*s) - 3*mw^2*s + 6*s^2 - 
       3*mw^2*t + 4*s*t - 2*(mw^2 - 2*s)*(-mm^2 + s + t)*GaugeXi[Q] + 
       mw^2*(-mm^2 + s + t)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*(-mm^2 + s + t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*(-3*mw^2 - 2*(mw^2 - 2*s)*GaugeXi[Q] + 
       mw^2*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + 
       mw^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) - (I*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*s^2 + mm^2*(-3*mw^2 + 4*s) + 3*mw^2*t - 4*s*t - 
       2*(mw^2 - 2*s)*(mm^2 - t)*GaugeXi[Q] + mw^2*(mm^2 - t)*GaugeXi[Q]^2)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((I/2)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*(1 + GaugeXi[Q])*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + (I*EL^6*gAl^2*gAu^2*gWWA^2*(1 + GaugeXi[Q])*
      (-3*mw^2 + 4*s + mw^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    (I*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 7*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[p3, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + 5*s - 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((16*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) - ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (-2*mm^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) - ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      (2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^4*s^3*GaugeXi[Q]^2) - 
    ((8*I)*EL^6*gAl^2*gAu^2*gWWA^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mw^4*Pi^4*s^2*GaugeXi[Q]^2) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWA^2*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^3*GaugeXi[Q]^2) + ((4*I)*EL^6*gAl^2*gAu^2*gWWA^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mw^4*Pi^4*s^2*GaugeXi[Q]^2)))/4
