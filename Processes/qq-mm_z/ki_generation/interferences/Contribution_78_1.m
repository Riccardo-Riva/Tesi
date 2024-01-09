(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (t*(2^(1 + d)*Pi^d*s^2*t - mw^2*((-1 + d)*(2*Pi)^d*s^2 + 
          2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2)) + 
      ((2*Pi)^d*s^3*t + mw^2*(-((2*Pi)^d*s^2*(d*s + 7*t - d*t)) + 
          2^(1 + d)*Pi^d*(s^3 + 2*t^3)))*GaugeXi[Q]))/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*(-2*t*(s^2 + s*t + 2*t^2) + mw^2*(2*(-2 + d)*s^2 + 9*s*t + 
        10*t^2) + (mw^2 - s)*t*(s + 2*t)*GaugeXi[Q])*SPList[SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2^(1 - d)*t*(2*s^2 + 3*s*t + 2*t^2))/(Pi^d*GaugeXi[Q]) + 
      (2^(1 - d)*t*(3*s^2 + 4*s*t + 4*t^2))/(Pi^d*GaugeXi[Q]) + 
      (-(mw^2*((-3 + 2*d)*s^2 + 12*s*t + 12*t^2)) + 
        (s*(s + 2*t)^2 + mw^2*((-5 + 2*d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*GaugeXi[Q]) + 
      (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
          2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
          ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
           GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*(-(2^(1 + d)*d*Pi^d*s^2) + 
           3*(2*Pi)^d*s^2 - 11*(2*Pi)^d*s*t - 5*2^(1 + d)*Pi^d*t^2 + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q] + 
           ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
            GaugeXi[Q]^2))/GaugeXi[Q])/((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, p3]])/(mw^4*s^2) - ((I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2^(1 - d)*mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*s) - 
      (3*2^(2 - d)*t^2)/(Pi^d*GaugeXi[Q]) + 
      (2^(1 - d)*t^2*(2*s^2 + 3*s*t + 2*t^2))/(Pi^d*s^2*GaugeXi[Q]) - 
      (2^(2 - d)*t*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
         (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/
       (Pi^d*s^2*GaugeXi[Q]) + 
      (t*(s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
           2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
           ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
            GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*
           (-(2^(1 + d)*d*Pi^d*s^2) + 3*(2*Pi)^d*s^2 - 11*(2*Pi)^d*s*t - 
            5*2^(1 + d)*Pi^d*t^2 + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 
              4*t^2)*GaugeXi[Q] + ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
              2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q]))/
       ((2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1]])/mw^4 + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t*(s^2 + s*t + 2*t^2) + 
      mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t*(s^2 + s*t + 2*t^2) + 
      mw^2*(2*(-2 + d)*s^2 + 9*s*t + 10*t^2) + (mw^2 - s)*t*(s + 2*t)*
       GaugeXi[Q])*SPList[SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(2^(1 + d)*d*mw^2*Pi^d*s^2 + 2^(1 + d)*Pi^d*t*(-3*s^2 + 4*s*t + 
          4*t^2) + mw^2*(-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*s*t + 
          2^(2 + d)*Pi^d*t^2)) + 
      (s*t*(-3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
        mw^2*(7*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*((-2 + d)*s^3 - 
            (-4 + d)*s^2*t - 2*s*t^2 - 6*t^3)))*GaugeXi[Q])*
     SPList[SP[p3, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(2^(1 + d)*Pi^d*t*(-3*s^2*t + mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2))) + 
      (2^(1 + d)*Pi^d*s^3*t + mw^2*(-(d*(2*Pi)^d*s^3) + 2^(1 + d)*Pi^d*
           (s^3 + (-5 + d)*s^2*t + 2*s*t^2 + 4*t^3)))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + t*(mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*t) + 
      (2*Pi)^d*(mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^(2*d)*(t*(3*s^2 + 2*s*t + 4*t^2) - 
        2*mw^2*((-2 + d)*s^2 + 5*s*t + 5*t^2)) + 
      (2*Pi)^(2*d)*(-(t*(s^2 + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 
          4*t^2))*GaugeXi[Q] + 2^(1 + 2*d)*Pi^(2*d)*(mw^2 - s)*t*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^(3*d)*s^2*(-1 + GaugeXi[Q])*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     t^2*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(-3*s^2 + 4*s*t - 4*t^2) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      4*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(2 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) + 
      ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 4*t^2) + 
        2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (3*2^(1 + d)*Pi^d*s^2 + 5*2^(2 + d)*Pi^d*s*t + 13*(2*Pi)^d*s*t + 
      3*2^(3 + d)*Pi^d*t^2 - 3*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) - 
      3*(mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^(2*d)*(t*(15*s^2 + 2*s*t + 4*t^2) - 
        2*mw^2*((-3 + 2*d)*s^2 + 9*s*t + 9*t^2)) + 2^(1 + 2*d)*Pi^(2*d)*
       (s^3 - 14*s^2*t - s*t^2 - 4*t^3 + mw^2*((-9 + 5*d)*s^2 + 21*s*t + 
          21*t^2))*GaugeXi[Q] - (2*Pi)^(2*d)*(4*s^3 - 11*s^2*t + 2*s*t^2 - 
        4*t^3 + 2*mw^2*((-9 + 4*d)*s^2 + 15*s*t + 15*t^2))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*(s*(s^2 + s*t + t^2) + 
        mw^2*((-3 + d)*s^2 + 3*s*t + 3*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^(3*d)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + t*(mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*t) + 
      (2*Pi)^d*(mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 
      t*(mw^2*(2*Pi)^d + 2^(2 + d)*Pi^d*t) + (2*Pi)^d*(mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^(2*d)*(t*(-13*s^2 + 12*s*t + 4*t^2) + 
         2*mw^2*((-3 + 2*d)*s^2 + 8*s*t + 10*t^2))) + 
      2^(1 + 2*d)*Pi^(2*d)*(s^3 - 13*s^2*t + 14*s*t^2 + 4*t^3 + 
        mw^2*((-9 + 5*d)*s^2 + 20*s*t + 22*t^2))*GaugeXi[Q] - 
      (2*Pi)^(2*d)*(4*s^3 - 13*s^2*t + 20*s*t^2 + 4*t^3 + 
        2*mw^2*((-9 + 4*d)*s^2 + 16*s*t + 14*t^2))*GaugeXi[Q]^2 + 
      2^(1 + 2*d)*Pi^(2*d)*(s^3 + 2*s*t^2 + mw^2*((-3 + d)*s^2 + 4*s*t + 
          2*t^2))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^(3*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(2 + d)*Pi^d*t*(5*s^2 + 7*s*t + 6*t^2) - 
      mw^2*(23*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-3 + 2*d)*s^2 + 11*t^2)) + 
      (7*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(s^3 - 20*s^2*t - 25*s*t^2 - 
          24*t^3) + mw^2*(39*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
           ((-9 + 5*d)*s^2 + 4*s*t + 23*t^2)))*GaugeXi[Q] - 
      (2^(1 + d)*Pi^d*(2*s^3 - 3*s^2*t - 8*s*t^2 - 12*t^3) + 
        mw^2*(17*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-9 + 4*d)*s^2 + 4*s*t + 
            13*t^2)))*GaugeXi[Q]^2 + 
      (mw^2*((2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-3 + d)*s^2 + t^2)) + 
        s*(7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2 + 3*t^2)))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((3*2^(2 - d)*t)/(Pi^d*GaugeXi[Q]) + (2^(1 - d)*t^2*(s + t))/
       (Pi^d*s^2*GaugeXi[Q]) - (2^(2 - d)*t*(2*s^2 + 3*s*t + 2*t^2))/
       (Pi^d*s^2*GaugeXi[Q]) + (t*(s + t)*(-mw^2 + s + 2*t + 
         (-mw^2 + s)*GaugeXi[Q]))/((2*Pi)^d*s^2*GaugeXi[Q]) + 
      (2^(1 - d)*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
         (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/
       (Pi^d*s^2*GaugeXi[Q]) - 
      (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
          2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
          ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
           GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*(-(2^(1 + d)*d*Pi^d*s^2) + 
           3*(2*Pi)^d*s^2 - 11*(2*Pi)^d*s*t - 5*2^(1 + d)*Pi^d*t^2 + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q] + 
           ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
            GaugeXi[Q]^2))/GaugeXi[Q])/((2*Pi)^(2*d)*s^2*
        (-1 + GaugeXi[Q])^2))*SPList[SP[p1, q1], SP[p1, q1]])/mw^4 - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^(2*d)*(t*(3*s^2 + 2*s*t + 4*t^2) - 
        2*mw^2*((-2 + d)*s^2 + 5*s*t + 5*t^2)) + 
      (2*Pi)^(2*d)*(-(t*(s^2 + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 
          4*t^2))*GaugeXi[Q] + 2^(1 + 2*d)*Pi^(2*d)*(mw^2 - s)*t*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(3*d)*s^2*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^(2*d)*(t*(3*s^2 + 2*s*t + 4*t^2) - 
        2*mw^2*((-2 + d)*s^2 + 5*s*t + 5*t^2)) + 
      (2*Pi)^(2*d)*(-(t*(s^2 + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 
          4*t^2))*GaugeXi[Q] + 2^(1 + 2*d)*Pi^(2*d)*(mw^2 - s)*t*(s + t)*
       GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(3*d)*s^2*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*(2*Pi)^d*s^2*t + 
      2^(2 + d)*Pi^d*t*(s^2 - 3*s*t - 3*t^2) - 2^(1 + d)*mw^2*Pi^d*
       (s^2 - 2*s*t - 2*t^2) + (3*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^2 + 4*s*t + 4*t^2) + 2^(1 + d)*Pi^d*
         (s^3 - 7*s^2*t + 4*s*t^2 + 6*t^3))*GaugeXi[Q] - 
      2^(1 + d)*Pi^d*(s*(s^2 - 2*s*t - 2*t^2) + 
        mw^2*((-3 + d)*s^2 + 6*s*t + 6*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((3*2^(3 + d)*Pi^d*t)/GaugeXi[Q] - 
      (2^(2 + d)*Pi^d*t*(2*s^2 + 3*s*t + 2*t^2))/(s^2*GaugeXi[Q]) + 
      (2^(2 + d)*Pi^d*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
         (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/
       (s^2*GaugeXi[Q]) - (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*
           GaugeXi[Q] + ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
           GaugeXi[Q]^2) - (mw^2*(-1 + GaugeXi[Q])*(-(2^(1 + d)*d*Pi^d*s^2) + 
           3*(2*Pi)^d*s^2 - 11*(2*Pi)^d*s*t - 5*2^(1 + d)*Pi^d*t^2 + 
           2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*GaugeXi[Q] + 
           ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*
            GaugeXi[Q]^2))/GaugeXi[Q])/(s^2*(-1 + GaugeXi[Q])^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(mw^2 + s + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(-3*s^2 + 4*s*t - 4*t^2) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      4*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(2 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) + 
      ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 4*t^2) + 
        2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (mw^2 + s + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(-3*s^2 + 4*s*t - 4*t^2) + 2*mw^2*((-2 + d)*s^2 + 4*s*t + 6*t^2) + 
      4*(mw^2 - s)*t^2*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(2 + d)*Pi^d*t*(s^2 + s*t + 2*t^2) - 
      mw^2*(9*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 5*t^2)) + 
      ((2*Pi)^d*s^2*t - 2^(1 + d)*Pi^d*t*(2*s^2 + s*t + 4*t^2) + 
        2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
      (mw^2 - s)*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*t*(s^2 - 2*s*t - 4*t^2) + 
      mw^2*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + s*t + 2*t^2)) + 
      (-((2*Pi)^d*s^3) + 2^(1 + d)*Pi^d*s*(s^2 - s*t - 2*t^2) + 
        mw^2*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + s*t + 2*t^2)))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(s^2 - 2*d*s^2 - 4*s*t - 4*t^2) - 4*t*(-3*s^2 + 4*s*t + 4*t^2) + 
      (s*(3*s^2 - 4*s*t - 4*t^2) + mw^2*((-7 + 2*d)*s^2 + 12*s*t + 12*t^2))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((3*2^(1 - d)*t)/Pi^d + (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
        (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])/
       ((2*Pi)^d*s^2))*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t*(mw^2 + t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + t*(mw^2 + 6*t) + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + t*(mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*t) + 
      (2*Pi)^d*(mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*s - (s + t)^2 + 
      (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-mw^2 - 2*s + t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-mw^2 - 2*s + t + 
      (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 - 2*s*t + t*(-mw^2 + 2*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + s - 2*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + s - 2*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*
     gWNl*gWWA*t*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(-2*s^2 - 8*s*t - 5*t^2 + mw^2*(2*s + t) + 
      (mw^2 - s)*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(2*s + t) - 2*(s^2 + 2*s*t + 3*t^2) + (mw^2 - s)*(2*s + t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-3*2^(1 + d)*Pi^d*s^2 - 2^(5 + d)*Pi^d*s*t - 13*(2*Pi)^d*s*t - 
      15*2^(1 + d)*Pi^d*t^2 + 3*mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t) + 
      3*(mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s^2 - 14*s*t - 9*t^2 + mw^2*(5*s + 4*t) + (mw^2 - s)*(5*s + 4*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 4*s*t + t*(mw^2 + t) + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t*(mw^2 + t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*(3*mw^2 + 2*(s - 5*t) + 3*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(9*2^(1 + d)*Pi^d*s^2 - 3*(2*Pi)^d*s^2 - 
      2^(3 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t)) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + t*(mw^2 + 6*t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + t*(mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*t) + 
      (2*Pi)^d*(mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + t*(mw^2 + 6*t) + 
      (mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + t*(mw^2*(2*Pi)^d + 2^(1 + d)*Pi^d*t) + 
      (2*Pi)^d*(mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s^2 - 20*s*t - 16*t^2 + 
      mw^2*(7*s + 2*t) + (mw^2 - s)*(7*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(4 + d)*Pi^d*s^2 - 3*(2*Pi)^d*s^2 - 
      13*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 
      mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(5*s^2 + 7*s*t + 6*t^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(-s^2 - t^2 + mw^2*(s + t) + (mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*s - (s + t)^2 + 
      (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*s - (s + t)^2 + (mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*(s + t)^2 + 
      mw^2*(4*s + 3*t) + (mw^2 - s)*(4*s + 3*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(2 + d)*Pi^d*s^2) - (2*Pi)^d*s^2 + 
      2^(3 + d)*Pi^d*s*t - 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
      mw^2*(2*Pi)^d*(s + t) + (2*Pi)^d*(mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*s - t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 - 2*s*t + t*(-mw^2 + 2*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + 2*s - t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 - 2*s*t + t*(-mw^2 + 2*t) + (-mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(2 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(5*s + 2*t) - 
      s*(s + 8*t) + (mw^2 - s)*(5*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(2 + d)*Pi^d*s^2) - 3*(2*Pi)^d*s^2 + 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(2*s^2 - t^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2 + s - 2*t + 
      (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (mw^2 + 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(mw^2*(2*Pi)^d + (2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t + (2*Pi)^d*(mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*(s - 4*t) + mw^2*(s - 2*t) + (mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 - 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(mw^2 - 2*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*s - s^2 + 4*t^2 + 
      (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((15*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(7*s + 2*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(4*s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (7*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 8*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 
    0]]*(((-I)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, p3]])/(mw^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(mw^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p3, q1]])/(mw^2*(2*Pi)^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(mw^2*Pi^d*s) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
        2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
        ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2) + 
      (mw^2*(-1 + GaugeXi[Q])*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 
         2^(1 + d)*Pi^d*t^2 - 2^(1 + d)*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
          GaugeXi[Q] + (2^(1 + d)*d*Pi^d*s^2 - 5*(2*Pi)^d*s^2 + 
           5*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/GaugeXi[Q])*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*
     (-1 + GaugeXi[Q])^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(s^2 - 5*s*t - 6*t^2) + (mw^2*((-3 + 2*d)*s^2 + 3*s*t + 2*t^2) + 
        s*(-s^2 + 5*s*t + 6*t^2))*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*((-1 + 2*d)*s + 2*t) + (-3*s^2 + 6*s*t + 8*t^2 + 
        mw^2*(-s + 2*d*s + 2*t))*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(2*s^2 - 9*s*t - 10*t^2) + (mw^2*(2*(-1 + d)*s^2 - s*t - 2*t^2) + 
        s*(-2*s^2 + 9*s*t + 10*t^2))*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(-(2^(1 + d)*d*Pi^d*s^2) + (2*Pi)^d*s^2 + 
        (-(2^(2 + d)*Pi^d) + (2*Pi)^d)*s*t - 2^(1 + d)*Pi^d*t^2) + 
      (2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        s*(3*(2*Pi)^d*s^2 - (2^(2 + d)*Pi^d + (2*Pi)^d)*s*t - 
          3*2^(1 + d)*Pi^d*t^2))*GaugeXi[Q] + 
      (mw^2*(3*(2*Pi)^d*s^2 - 3*2^(2 + d)*Pi^d*s*t + 7*(2*Pi)^d*s*t - 
          3*2^(1 + d)*Pi^d*t^2) + s*(-3*(2*Pi)^d*s^2 + 
          (2^(2 + d)*Pi^d + (2*Pi)^d)*s*t + 3*2^(1 + d)*Pi^d*t^2))*
       GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2^(1 - d)*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
         (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d - 
      (mw^2*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
        (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
        (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + mw^2*(7*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2^(2 - d)*(mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
         (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/Pi^d + 
      (mw^2*((-3 + 2*d)*s^2 + 12*s*t + 12*t^2) - 
        (s*(s + 2*t)^2 + mw^2*((-5 + 2*d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])/
       (2*Pi)^d - (mw^2*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
        (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q] + 
        (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + mw^2*(7*(2*Pi)^d*s*t + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 + 3*t^2)))*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(-((2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s^2 + 8*s*t + 
          7*t^2)) + (-3*2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        s*((2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*s^2 + t^2)))*GaugeXi[Q] + 
      (s*(-((2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)) + 
        mw^2*(-7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 8*s*t + 
            5*t^2)))*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(-3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(s^2 + 2*s*t + 2*t^2)) + 
      (-((2*Pi)^d*s^3) + 2^(1 + d)*Pi^d*s*(s^2 - 2*s*t - 2*t^2) + 
        mw^2*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2)))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*((1 - 2*d)*s^2 - 4*s*t - 4*t^2) + 
      (s*(3*s^2 - 4*s*t - 4*t^2) + mw^2*((-7 + 2*d)*s^2 + 12*s*t + 12*t^2))*
       GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(-((-1 + d)*s^2) - 4*s*t - 4*t^2) + 
      (s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*(-mw^2 + s + 2*t + 
      (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (mw^2 - 4*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s^2 - 6*s*t - 8*t^2 + 
      mw^2*(s + 2*t) + (mw^2 - s)*(s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 12*s*t - 12*t^2 + 
      mw^2*(5*s + 4*t) + (mw^2 - s)*(5*s + 4*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(1 + d)*Pi^d*s^2 + 
      3*2^(1 + d)*Pi^d*s*t - 7*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
      mw^2*(2*Pi)^d*(s + t) + (2*Pi)^d*(mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(mw^2 - 3*s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 - s*t - 2*t^2 + 
      mw^2*(s + t) + (mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(3 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 4*s*t - 4*t^2 + 
      mw^2*(3*s + 2*t) + (mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + t)) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*(-mw^2 + s + 2*t + 
      (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (mw^2 - 4*t + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s^2 - 6*s*t - 8*t^2 + 
      mw^2*(s + 2*t) + (mw^2 - s)*(s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 12*s*t - 12*t^2 + 
      mw^2*(5*s + 4*t) + (mw^2 - s)*(5*s + 4*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(1 + d)*Pi^d*s^2 + 
      3*2^(1 + d)*Pi^d*s*t - 7*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
      mw^2*(2*Pi)^d*(s + t) + (2*Pi)^d*(mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(mw^2 - 3*s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 - s*t - 2*t^2 + 
      mw^2*(s + t) + (mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(3 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 4*s*t - 4*t^2 + 
      mw^2*(3*s + 2*t) + (mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + t)) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*(-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     (-mw^2 + s + 2*t + (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*(-mw^2 + s + 2*t + 
      (-mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*(mw^2 - 4*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s^2 - 6*s*t - 8*t^2 + 
      mw^2*(s + 2*t) + (mw^2 - s)*(s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 12*s*t - 12*t^2 + 
      mw^2*(5*s + 4*t) + (mw^2 - s)*(5*s + 4*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(1 + d)*Pi^d*s^2 + 
      3*2^(1 + d)*Pi^d*s*t - 7*(2*Pi)^d*s*t - 2^(1 + d)*Pi^d*t^2 + 
      mw^2*(2*Pi)^d*(s + t) + (2*Pi)^d*(mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(mw^2 - 3*s - 2*t + (mw^2 - s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 - s*t - 2*t^2 + 
      mw^2*(s + t) + (mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(2*Pi)^d*s - 2^(3 + d)*Pi^d*s^2 + 
      (2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 
      (2*Pi)^d*(mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 4*s*t - 4*t^2 + 
      mw^2*(3*s + 2*t) + (mw^2 - s)*(3*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      s*(-3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s + t)) + 
      (mw^2 - s)*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s^2 + 3*s*t + 2*t^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s^2 + 3*mw^2*(s - t) - 5*s*t - 6*t^2 + 3*(mw^2 - s)*(s - t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s^2 + mw^2*(4*s - 7*t) - s*t - 2*t^2 + (mw^2 - s)*(4*s - 7*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s^2 + mw^2*(8*s - 5*t) - 9*s*t - 10*t^2 + (mw^2 - s)*(8*s - 5*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 
      mw^2*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(s - 3*t)) + 3*2^(2 + d)*Pi^d*s*t - 
      7*(2*Pi)^d*s*t + 3*2^(1 + d)*Pi^d*t^2 + 
      (mw^2 - s)*(2^(1 + d)*Pi^d*s + (2*Pi)^d*(s - 3*t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-s^2 + mw^2*(s - 5*t) + 5*s*t + 6*t^2 + (mw^2 - s)*(s - 5*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2*(7*s - 8*t) + (s + 2*t)^2 + (mw^2 - s)*(7*s - 8*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(2 + d)*Pi^d*s^2) - (2*Pi)^d*s^2 + 
      2^(4 + d)*Pi^d*s*t + 5*2^(2 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(2 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(2 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + mw^2*(7*s - 2*t) - 4*s*t - 4*t^2 + (mw^2 - s)*(7*s - 2*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^d*s^2) + mw^2*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
      7*2^(1 + d)*Pi^d*s*t + 2^(4 + d)*Pi^d*t^2 + 
      (mw^2 - s)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2 - 3*t^2))*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s^2 - s*t + (mw^2 - 2*t)*t + (mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-3*s^2 + mw^2*(s - 3*t) + 
      5*s*t + 6*t^2 + (mw^2 - s)*(s - 3*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*(mw^2 + s)*t + 
      2^(1 + d)*Pi^d*(4*s^2 - 2*s*t - 3*t^2) + (2*Pi)^d*(mw^2 - s)*t*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-s^2 + mw^2*(3*s - 2*t) + 
      4*s*t + 4*t^2 + (mw^2 - s)*(3*s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(3 + d)*Pi^d*s^2) - (2*Pi)^d*s^2 + 
      7*2^(1 + d)*Pi^d*s*t + 2^(4 + d)*Pi^d*t^2 + 
      mw^2*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
      (mw^2 - s)*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^d*s*(s + t) + 2^(1 + d)*Pi^d*(-3*s^2 + t^2))*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (mw^2 + (mw^2 - s)*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(mw^2*s - s^2 + 4*s*t + 4*t^2 + 
      (mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 7*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (13*s - t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 5*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 7*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s - 5*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + 5*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - t)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 4*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 7*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (13*s - t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 5*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 7*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s - 5*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + 5*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - t)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 4*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 7*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (13*s - t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 5*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 7*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s - 5*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + 5*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 4*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 4*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (8*s - 5*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 2*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (10*s - 13*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (7*s - 2*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s - 8*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 4*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s - 5*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 13*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (9*s - 8*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 4*t)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - t)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s - 8*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s - t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw], KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2^(1 + d)*Pi^d*(mw^2 - t)*(-(s^2*t) + mw^2*((-2 + d)*s^2 + 4*s*t + 
          4*t^2)) + ((2*Pi)^d*s^3*t - 2^(2 + d)*mw^4*Pi^d*
         ((-2 + d)*s^2 + 2*s*t + 2*t^2) - 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^3 - (-7 + d)*s^2*t - 4*t^3))*GaugeXi[Q]))/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(-1 - 3*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(1 + 2*d)*Pi^(2*d)*t*(t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + (2*Pi)^(2*d)*
       (s*t^2*(s + 2*t) + 2*mw^2*t*((-2 + d)*s^2 + 3*s*t + 2*t^2) - 
        2*mw^4*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p2]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) - 
   ((I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2^(1 - d)*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2))/Pi^d + 
      (2^(1 - d)*((-14 + 5*d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))/Pi^d - 
      (2^(1 - d)*t^2*(2*s^2 + 3*s*t + 2*t^2))/(mw^4*Pi^d*GaugeXi[Q]) - 
      (2^(1 - d)*t^2*(3*s^2 + 4*s*t + 4*t^2))/(mw^4*Pi^d*GaugeXi[Q]) - 
      (t*(-2*mw^2*((-3 + 2*d)*s^2 + 12*s*t + 12*t^2) + 
         (s*(s + 2*t)^2 + 2*mw^2*((-5 + 2*d)*s^2 + 4*s*t + 4*t^2))*
          GaugeXi[Q]))/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
      (t*(-(2^(1 + d)*mw^2*Pi^d*((-1 + d)*s^2 + 7*s*t + 6*t^2)) + 
         (2^(1 + d)*mw^2*Pi^d*((-5 + 3*d)*s^2 + 15*s*t + 14*t^2) + 
           s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*
          GaugeXi[Q] - 2^(1 + d)*Pi^d*(s*(s^2 + 3*s*t + 2*t^2) + 
           mw^2*((-7 + 3*d)*s^2 + 9*s*t + 10*t^2))*GaugeXi[Q]^2 + 
         (2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + s*t + 2*t^2) + 
           s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*
          GaugeXi[Q]^3))/(mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2*GaugeXi[Q]))*
     SPList[SP[p1, p3]])/s^2 - (I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
    ((2^(1 - d)*((-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2))/
      (Pi^d*s^2) + (3*2^(2 - d)*t^2)/(mw^4*Pi^d*GaugeXi[Q]) - 
     (2^(1 - d)*t^2*(2*s^2 + 3*s*t + 2*t^2))/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
     (2^(2 - d)*t*(-2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2) + 
        (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/
      (mw^4*Pi^d*s^2*GaugeXi[Q]) + 
     (2^(2 - d)*(mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
        (2*mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2) + s*((-2 + d)*s^2 + 4*s*t + 
            4*t^2))*GaugeXi[Q]))/(mw^2*Pi^d*s^2*GaugeXi[Q]) - 
     (t*(-(2^(1 + d)*mw^2*Pi^d*((-1 + d)*s^2 + 7*s*t + 6*t^2)) + 
        (2^(1 + d)*mw^2*Pi^d*((-5 + 3*d)*s^2 + 15*s*t + 14*t^2) + 
          s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*
         GaugeXi[Q] - 2^(1 + d)*Pi^d*(s*(s^2 + 3*s*t + 2*t^2) + 
          mw^2*((-7 + 3*d)*s^2 + 9*s*t + 10*t^2))*GaugeXi[Q]^2 + 
        (2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + s*t + 2*t^2) + 
          s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*
         GaugeXi[Q]^3))/(mw^4*(2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2*
       GaugeXi[Q]))*SPList[SP[p1, q1]] + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + 2*d)*Pi^(2*d)*t*(t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + (2*Pi)^(2*d)*
       (s*t^2*(s + 2*t) + 2*mw^2*t*((-2 + d)*s^2 + 3*s*t + 2*t^2) - 
        2*mw^4*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2))*GaugeXi[Q])*
     SPList[SP[p2, p3]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 3*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + 2*d)*Pi^(2*d)*t*(t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + (2*Pi)^(2*d)*
       (s*t^2*(s + 2*t) + 2*mw^2*t*((-2 + d)*s^2 + 3*s*t + 2*t^2) - 
        2*mw^4*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2))*GaugeXi[Q])*
     SPList[SP[p2, q1]])/(mw^4*Pi^(3*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*(mw^2 - t)*(t*(-3*s^2 + 4*s*t + 4*t^2) + 
        2*mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      (2^(1 + d)*mw^4*Pi^d*((-6 + d)*s^2 + 4*(-4 + d)*s*t + 4*(-4 + d)*t^2) + 
        s*t*(3*(2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
        2^(1 + d)*mw^2*Pi^d*(2*(-2 + d)*s^3 + (15 - 2*d)*s^2*t - 4*s*t^2 - 
          12*t^3))*GaugeXi[Q])*SPList[SP[p3, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-3*s^2*t^2 - mw^4*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      2*mw^2*t*((-1 + d)*s^2 + 4*s*t + 4*t^2) + 
      (-(s^3*t) + 2*mw^4*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
        mw^2*((-2 + d)*s^3 - 2*(-5 + d)*s^2*t - 4*s*t^2 - 8*t^3))*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)*t + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + 2*t) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(t*(3*s^2 + 2*s*t + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 6*s*t + 6*t^2) + 
      2*((-2 + d)*mw^4*s - s*t*(s + t) - mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*((2*mw^2 + s)*t + (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((2*mw^2 + s)*t + 
      (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(t*(3*s^2 - 4*s*t + 4*t^2) - 
      2*mw^2*((-2 + d)*s^2 + 4*s*t + 8*t^2) + 
      2*((-2 + d)*mw^4*(s - 2*t) + 2*s*t^2 + mw^2*s*((-2 + d)*s + 4*t))*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(1 + d)*Pi^d*(2*t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + 
      (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^2 + 3*s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(13*(2*Pi)^d*s*t - 3*2^(1 + d)*mw^2*Pi^d*(2*s + t) + 
        2^(1 + d)*Pi^d*(3*s^2 + 10*s*t + 12*t^2)) - 
      3*(2^(1 + d)*(-2 + d)*mw^4*Pi^d*(2*s + t) + 2^(1 + d)*mw^2*Pi^d*t*
         (2*s + t) - s*t*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^(2*d)*(t*(15*s^2 + 2*s*t + 4*t^2) - 
        2*mw^2*((-4 + 3*d)*s^2 + 14*s*t + 14*t^2)) + 
      2^(1 + 2*d)*Pi^(2*d)*(s^3 - 14*s^2*t - s*t^2 - 4*t^3 + 
        (-2 + d)*mw^4*(5*s + 4*t) + mw^2*((-16 + 9*d)*s^2 + 38*s*t + 38*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(4*s^3 - 11*s^2*t + 2*s*t^2 - 4*t^3 + 
        4*(-2 + d)*mw^4*(5*s + 4*t) + 2*mw^2*((-20 + 9*d)*s^2 + 34*s*t + 
          34*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       ((-2 + d)*mw^4*(5*s + 4*t) + s*(s^2 + s*t + t^2) + 
        mw^2*((-8 + 3*d)*s^2 + 10*s*t + 10*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^(3*d)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + 2*t) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + 2*t) + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^(2*d)*(t*(-13*s^2 + 12*s*t + 4*t^2) + 
         mw^2*((-8 + 6*d)*s^2 + 24*s*t + 32*t^2))) + 
      2^(1 + 2*d)*Pi^(2*d)*(s^3 - 13*s^2*t + 14*s*t^2 + 4*t^3 + 
        (-2 + d)*mw^4*(7*s + 2*t) + mw^2*((-16 + 9*d)*s^2 + 36*s*t + 40*t^2))*
       GaugeXi[Q] - (2*Pi)^(2*d)*(4*s^3 - 13*s^2*t + 20*s*t^2 + 4*t^3 + 
        4*(-2 + d)*mw^4*(7*s + 2*t) + 2*mw^2*((-20 + 9*d)*s^2 + 36*s*t + 
          32*t^2))*GaugeXi[Q]^2 + 2^(1 + 2*d)*Pi^(2*d)*
       (s^3 + 2*s*t^2 + (-2 + d)*mw^4*(7*s + 2*t) + 
        mw^2*((-8 + 3*d)*s^2 + 12*s*t + 8*t^2))*GaugeXi[Q]^3)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(3*d)*s^2*
     (-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*(2*t*(5*s^2 + 7*s*t + 6*t^2) - 
        mw^2*((-4 + 3*d)*s^2 + 19*s*t + 18*t^2)) + 
      (3*(2*Pi)^d*s^2*t + 2^(1 + d)*mw^2*Pi^d*((-16 + 9*d)*s^2 + 43*s*t + 
          42*t^2) + 2^(1 + d)*Pi^d*(s^3 - 18*s^2*t - 25*s*t^2 - 24*t^3))*
       GaugeXi[Q] - 2^(1 + d)*Pi^d*(2*s^3 - 3*s^2*t - 8*s*t^2 - 12*t^3 + 
        mw^2*((-20 + 9*d)*s^2 + 29*s*t + 30*t^2))*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d*((-8 + 3*d)*s^2 + 5*s*t + 6*t^2) + 
        s*(3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(s^2 + 2*s*t + 3*t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2^(1 - d)*(-2 + d)*(s + t))/(Pi^d*s^2) - 
     (3*2^(2 - d)*t)/(mw^4*Pi^d*GaugeXi[Q]) - (2^(1 - d)*t^2*(s + t))/
      (mw^4*Pi^d*s^2*GaugeXi[Q]) + (2^(2 - d)*t*(2*s^2 + 3*s*t + 2*t^2))/
      (mw^4*Pi^d*s^2*GaugeXi[Q]) - 
     (t*(s + t)*(-2*mw^2 + s + 2*t + (-2*mw^2 + s)*GaugeXi[Q]))/
      (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
     (2^(1 - d)*(2*mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2) - 
        (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*GaugeXi[Q]))/
      (mw^4*Pi^d*s^2*GaugeXi[Q]) + 
     (-(2^(1 + d)*mw^2*Pi^d*((-1 + d)*s^2 + 7*s*t + 6*t^2)) + 
       (2^(1 + d)*mw^2*Pi^d*((-5 + 3*d)*s^2 + 15*s*t + 14*t^2) + 
         s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*GaugeXi[Q] - 
       2^(1 + d)*Pi^d*(s*(s^2 + 3*s*t + 2*t^2) + 
         mw^2*((-7 + 3*d)*s^2 + 9*s*t + 10*t^2))*GaugeXi[Q]^2 + 
       (2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + s*t + 2*t^2) + 
         s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2))*
        GaugeXi[Q]^3)/(mw^4*(2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]))*
    SPList[SP[p1, q1], SP[p1, q1]] + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(t*(3*s^2 + 2*s*t + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 6*s*t + 6*t^2) + 
      2*((-2 + d)*mw^4*s - s*t*(s + t) - mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(t*(3*s^2 + 2*s*t + 4*t^2)) + 2*mw^2*((-2 + d)*s^2 + 6*s*t + 6*t^2) + 
      2*((-2 + d)*mw^4*s - s*t*(s + t) - mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(2^(1 + d)*d*mw^2*Pi^d*s^2) + 3*(2*Pi)^d*s^2*t + 
      2^(2 + d)*Pi^d*t*(s^2 - 3*s*t - 3*t^2) + 
      (3*(2*Pi)^d*s^2*t - 2^(1 + d)*(-2 + d)*mw^4*Pi^d*(3*s + 2*t) + 
        2^(2 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
        2^(1 + d)*Pi^d*(s^3 - 7*s^2*t + 4*s*t^2 + 6*t^3))*GaugeXi[Q] + 
      2^(1 + d)*Pi^d*((-2 + d)*mw^4*(3*s + 2*t) + s*(-s^2 + 2*s*t + 2*t^2) - 
        mw^2*((-4 + d)*s^2 + 8*s*t + 8*t^2))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*(-1 + GaugeXi[Q])*
     GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-(2^(1 + d)*Pi^d*(-8*s^2*t + 6*s*t^2 + 4*t^3 + 
         mw^2*(3*(-1 + d)*s^2 + 9*s*t + 10*t^2))) + 
      (-((2*Pi)^d*s^2*(s + 3*t)) + 2^(1 + d)*mw^2*Pi^d*(3*(-5 + 3*d)*s^2 + 
          33*s*t + 34*t^2) + 2^(1 + d)*Pi^d*(2*s^3 - 16*s^2*t + 11*s*t^2 + 
          8*t^3))*GaugeXi[Q] - 2^(1 + d)*Pi^d*(3*s^3 - 11*s^2*t + 4*s*t^2 + 
        4*t^3 + mw^2*(3*(-7 + 3*d)*s^2 + 39*s*t + 38*t^2))*GaugeXi[Q]^2 + 
      (2^(1 + d)*mw^2*Pi^d*(3*(-3 + d)*s^2 + 15*s*t + 14*t^2) + 
        s*(-((2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*(2*s^2 - t^2)))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)*t + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((2*mw^2 + s)*t + 
      (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(t*(3*s^2 - 4*s*t + 4*t^2) - 
      2*mw^2*((-2 + d)*s^2 + 4*s*t + 8*t^2) + 
      2*((-2 + d)*mw^4*(s - 2*t) + 2*s*t^2 + mw^2*s*((-2 + d)*s + 4*t))*
       GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(1 + d)*Pi^d*(2*t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + 
      (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^2 + 3*s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)*t + 
      (2^(1 + d)*(-2 + d)*mw^4*Pi^d + 2^(1 + d)*mw^2*Pi^d*t - (2*Pi)^d*s*t)*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(t*(3*s^2 - 4*s*t + 4*t^2) - 
      2*mw^2*((-2 + d)*s^2 + 4*s*t + 8*t^2) + 
      2*((-2 + d)*mw^4*(s - 2*t) + 2*s*t^2 + mw^2*s*((-2 + d)*s + 4*t))*
       GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(1 + d)*Pi^d*(2*t*(s^2 + s*t + 2*t^2) - 
        mw^2*((-2 + d)*s^2 + 5*s*t + 6*t^2)) + 
      (s*t*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s^2 + 3*s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(1 + d)*Pi^d*(mw^2 - t)*
       (s^2 - 2*s*t - 4*t^2) + (2^(2 + d)*(-2 + d)*mw^4*Pi^d*s + 
        (2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*(s^2 - 2*s*t - 4*t^2) + 
        2^(1 + d)*Pi^d*s*(-s^2 + s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-2*(-6*s^2*t + 8*s*t^2 + 8*t^3 + mw^2*((-1 + 2*d)*s^2 + 4*s*t + 
          4*t^2)) + (s*(3*s^2 - 4*s*t - 4*t^2) + 
        2*mw^2*((-7 + 2*d)*s^2 + 12*s*t + 12*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*(3*s^2*t - mw^2*((-1 + d)*s^2 + 4*s*t + 4*t^2)) + 
      ((2*Pi)^d*s^3 + 2^(1 + d)*mw^2*Pi^d*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
       GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2*(mw^2 + t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*t + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t*(2*mw^2 + t) + 
      (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 2*t*(mw^2 + 3*t) + (2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + t) + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*mw^2*s - (s + t)^2 + (2*mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 2*s*t + 
      2*t*(-mw^2 + t) + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(1 + d)*mw^2*Pi^d*s) + 
      2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
      2^(2 + d)*Pi^d*t^2 + s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
       GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2*(mw^2 + t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2*mw^2 + s - 2*t + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2*(mw^2 + t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2*mw^2 + s - 2*t + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s*(s - 4*t) + 
      2*mw^2*(s - 2*t) + (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s - 2*t) - 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
        s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*
     gWNl*gWWA*t*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(-2*s^2 - 8*s*t - 5*t^2 + 2*mw^2*(2*s + t) + 
      (2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mw^2*(2*s + t) - 
      2*(s^2 + 2*s*t + 3*t^2) + (2*mw^2 - s)*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*2^(1 + d)*Pi^d*s^2 + 
      2^(5 + d)*Pi^d*s*t + 13*(2*Pi)^d*s*t + 15*2^(1 + d)*Pi^d*t^2 - 
      3*2^(1 + d)*mw^2*Pi^d*(2*s + t) - 3*2^(1 + d)*mw^2*Pi^d*(2*s + t)*
       GaugeXi[Q] + 3*s*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s^2 - 14*s*t - 9*t^2 + 2*mw^2*(5*s + 4*t) + (2*mw^2 - s)*(5*s + 4*t)*
       GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 4*s*t + t*(2*mw^2 + t) + (2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t*(2*mw^2 + t) + 
      (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*(2*(3*mw^2 + s - 5*t) + (6*mw^2 - 3*s)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-9*2^(1 + d)*Pi^d*s^2 + 3*(2*Pi)^d*s^2 + 
      2^(3 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mw^2*Pi^d*
       (5*s + 4*t) + (-(2^(1 + d)*mw^2*Pi^d*(5*s + 4*t)) + 
        s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t)))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 2*t*(mw^2 + 3*t) + 
      (2*mw^2 - s)*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + t) + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*
     gWNl*gWWA*t^2*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 2*t*(mw^2 + 3*t) + (2*mw^2 - s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t*(mw^2 + t) + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(3*s^2 - 20*s*t - 16*t^2 + 2*mw^2*(7*s + 2*t) + 
      (2*mw^2 - s)*(7*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(4 + d)*Pi^d*s^2 - 3*(2*Pi)^d*s^2 - 
      13*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(1 + d)*mw^2*Pi^d*
       (7*s + 2*t) + (2^(1 + d)*mw^2*Pi^d*(7*s + 2*t) - 
        s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(5*s^2 + 7*s*t + 6*t^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(-s^2 - t^2 + 2*mw^2*(s + t) + (2*mw^2 - s)*(s + t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mw^2*s - (s + t)^2 + 
      (2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*mw^2*s - (s + t)^2 + (2*mw^2 - s)*s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*(s + t)^2 + 
      mw^2*(8*s + 6*t) + (2*mw^2 - s)*(4*s + 3*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(2 + d)*Pi^d*s^2) - (2*Pi)^d*s^2 + 
      2^(3 + d)*Pi^d*s*t - 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
      2^(1 + d)*mw^2*Pi^d*(s + t) + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*
       (s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-2*mw^2 - 2*s + t + (-2*mw^2 + s)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 2*s*t + 
      2*t*(-mw^2 + t) + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(1 + d)*mw^2*Pi^d*s) + 
      2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
      2^(2 + d)*Pi^d*t^2 + s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*mw^2 - 2*s + t + 
      (-2*mw^2 + s)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 - 2*s*t + 2*t*(-mw^2 + t) + (-2*mw^2 + s)*t*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(1 + d)*mw^2*Pi^d*s) + 
      2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
      2^(2 + d)*Pi^d*t^2 + s*(-(2^(1 + d)*mw^2*Pi^d) + (2*Pi)^d*s)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mw^2*(5*s + 2*t) - 
      s*(s + 8*t) + (2*mw^2 - s)*(5*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-(2^(2 + d)*Pi^d*s^2) - 3*(2*Pi)^d*s^2 + 
      3*2^(1 + d)*Pi^d*s*t + 2^(3 + d)*Pi^d*t^2 + 2^(1 + d)*mw^2*Pi^d*
       (3*s + 2*t) + (2^(1 + d)*mw^2*Pi^d*(3*s + 2*t) - 
        s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*s^2 + t^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2*(mw^2 + t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*t + 
      (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2*(mw^2 + t) + 
      (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2*mw^2 + s - 2*t + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s*(s - 4*t) + 
      2*mw^2*(s - 2*t) + (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s - 2*t) - 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
        s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (2*(mw^2 + t) + (2*mw^2 - s)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t + (2^(1 + d)*mw^2*Pi^d - (2*Pi)^d*s)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s*(s - 4*t) + 2*mw^2*(s - 2*t) + (2*mw^2 - s)*(s - 2*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2^(2 + d)*Pi^d*s^2 - (2*Pi)^d*s^2 + 
      2^(1 + d)*mw^2*Pi^d*(s - 2*t) - 3*2^(1 + d)*Pi^d*s*t + 
      2^(3 + d)*Pi^d*t^2 + (2^(1 + d)*mw^2*Pi^d*(s - 2*t) + 
        s*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t))*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*mw^2 - 2*t + 2*mw^2*GaugeXi[Q] - s*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*mw^2*s - s^2 + 4*t^2 + 
      (2*mw^2 - s)*s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2))*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((15*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(7*s + 2*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(4*s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (7*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 8*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q])) + 
 PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (2^(1 + d)*Pi^d*t + (2*Pi)^d*s*GaugeXi[Q]))/(mw^4*Pi^(2*d)*GaugeXi[Q]) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (2^(1 + d)*Pi^d*(s^2 + s*t + 2*t^2) + s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*
       GaugeXi[Q])*SPList[SP[p1, p2]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*((s*(s + 2*t)^2)/(2*Pi)^d + 
      (2^(1 - d)*t*(2*s^2 + 3*s*t + 2*t^2))/(Pi^d*GaugeXi[Q]) + 
      (2^(1 - d)*t*(3*s^2 + 4*s*t + 4*t^2))/(Pi^d*GaugeXi[Q]) + 
      (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - 
         2^(1 + d)*Pi^d*(s^2 + 3*s*t + 2*t^2)*GaugeXi[Q] + 
         ((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2))*SPList[SP[p1, p3]])/(mw^4*s^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-8*s^2*t + 6*s*t^2 + 
      4*t^3 + s*(-3*s^2 + 3*s*t + 2*t^2)*GaugeXi[Q])*SPList[SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*(2^(1 + d)*Pi^d*(s^2 + s*t + 2*t^2) + 
      s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*SPList[SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*(2^(1 + d)*Pi^d*(s^2 + s*t + 2*t^2) + 
      s*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*SPList[SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*(2^(1 + d)*Pi^d*t*(-3*s^2 + 4*s*t + 4*t^2) + 
      s*(-3*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2)*
       GaugeXi[Q])*SPList[SP[p3, q1]])/(mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(3*t + s*GaugeXi[Q])*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*s*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     ((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
      (2*Pi)^d*s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-((2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*s^2 + s*t + 2*t^2) + 
      2^(1 + d)*Pi^d*s*(s + t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s^2) + 
      2^(2 + d)*Pi^d*(s^2 - s*t + t^2) + 2^(2 + d)*Pi^d*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(4*(s^2 + s*t + 2*t^2) + 
      s*(s + 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (13*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*s^2 + 10*s*t + 12*t^2) + 
      3*s*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(t*(15*s^2 + 2*s*t + 4*t^2) + 
      2*s*(s^2 + s*t + t^2)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
      (2*Pi)^d*s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*((2*Pi)^d*s^2 + 5*(2*Pi)^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
      (2*Pi)^d*s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (t*(13*s^2 - 12*s*t - 4*t^2) + 2*(s^3 + 2*s*t^2)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(2 + d)*Pi^d*t*(5*s^2 + 7*s*t + 6*t^2) + 
      (3*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(s^3 - 18*s^2*t - 25*s*t^2 - 
          24*t^3))*GaugeXi[Q] - 2^(1 + d)*Pi^d*(2*s^3 - 3*s^2*t - 8*s*t^2 - 
        12*t^3)*GaugeXi[Q]^2 + s*(3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2 + 2*s*t + 3*t^2))*GaugeXi[Q]^3)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((t*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^2 - 5*s*t - 2*t^2)))/
       ((2*Pi)^(2*d)*GaugeXi[Q]) + (2^(1 - d)*s*(s^2 + 3*s*t + 2*t^2)*
        GaugeXi[Q])/(Pi^d*(-1 + GaugeXi[Q])^2) - 
      (s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)*GaugeXi[Q]^2)/
       ((2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
      s*((2^(1 - d)*(s^2 - t^2/(-1 + GaugeXi[Q])^2))/Pi^d + 
        (-s^2 - 2*s*t + t^2 - 2*t*(s + t)*GaugeXi[Q] + 
          t*(s + t)*GaugeXi[Q]^2)/((2*Pi)^d*(-1 + GaugeXi[Q])^2)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*s^2) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(2*s^2 + s*t + 2*t^2) + 2^(1 + d)*Pi^d*s*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(2*s^2 + s*t + 2*t^2) + 2^(1 + d)*Pi^d*s*(s + t)*
       GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(t*(7*s^2 - 12*s*t - 12*t^2) + 
      2*s*(s^2 - 2*s*t - 2*t^2)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2^(2 + d)*Pi^d*t*(4*s^2 - 3*s*t - 2*t^2) + 
      (-((2*Pi)^d*s^2*(s + 3*t)) + 2^(1 + d)*Pi^d*(2*s^3 - 16*s^2*t + 
          11*s*t^2 + 8*t^3))*GaugeXi[Q] - 2^(1 + d)*Pi^d*
       (3*s^3 - 11*s^2*t + 4*s*t^2 + 4*t^3)*GaugeXi[Q]^2 + 
      s*(-((2*Pi)^d*s*(s + 3*t)) + 2^(1 + d)*Pi^d*(2*s^2 - t^2))*
       GaugeXi[Q]^3)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s^2) + 
      2^(2 + d)*Pi^d*(s^2 - s*t + t^2) + 2^(2 + d)*Pi^d*s*t*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(4*(s^2 + s*t + 2*t^2) + 
      s*(s + 2*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*(s^2 - s*t + t^2) + 
      2^(2 + d)*Pi^d*s*t*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(4*(s^2 + s*t + 2*t^2) + 
      s*(s + 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2^(1 + d)*Pi^d*t*(-s^2 + 2*s*t + 4*t^2) + 
      ((2*Pi)^d*s^3 + 2^(1 + d)*Pi^d*s*(-s^2 + s*t + 2*t^2))*GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*s^2 - 4*s*t - 4*t^2)*
     (4*t + s*GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(3*2^(1 + d)*Pi^d*t + (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*Pi^(2*d)*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*s*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t^2 - 
      s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 6*t^2 - s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - (2*Pi)^d*s*t*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*((s + t)^2 + s^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 2*s*t + 2*t^2 + 
      s*t*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*(s^2 + s*t + t^2) + 
      (2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-s + 2*t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-s + 2*t + s*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-s + 4*t + (s - 2*t)*GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-((2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(2*s^2 - 3*s*t + 4*t^2) - 
      s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*
     gWNl*gWWA*t*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s^2 + 8*s*t + 5*t^2 + s*(2*s + t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s - t)*t*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*(s^2 + 2*s*t + 3*t^2) + 
      s*(2*s + t)*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (13*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(3*s^2 + 16*s*t + 15*t^2) + 
      3*s*(2^(1 + d)*Pi^d*s + (2*Pi)^d*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-5*s^2 + 14*s*t + 9*t^2 + s*(5*s + 4*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 4*s*t + t^2 - 
      s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 4*s*t + t^2 - s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*s + t)*
     (-2*s + 10*t + 3*s*GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(-9*s^2 + 4*s*t + 2*t^2) + 
      s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + 6*t^2 - s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - (2*Pi)^d*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*
     gWNl*gWWA*t^2*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 + 6*t^2 - s*t*GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - 2*d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((2*Pi)^d*s^2 + 
      5*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2 - (2*Pi)^d*s*t*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^(2*d)*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(-3*s^2 + 20*s*t + 16*t^2 + s*(7*s + 2*t)*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(-8*s^2 + 13*s*t + 4*t^2) + 
      s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s + t))*GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(5*s^2 + 7*s*t + 6*t^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s^2 + t^2 + s*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((s + t)^2 + s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*((s + t)^2 + s^2*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*(s + t)^2 + 
      s*(4*s + 3*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     ((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(2*s^2 - 4*s*t - t^2) + 
      (2*Pi)^d*s*(s + t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 2*s*t + 2*t^2 + 
      s*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*(s^2 + s*t + t^2) + 
      (2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*s + t + s*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 - 2*s*t + 2*t^2 + 
      s*t*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*(s^2 + s*t + t^2) + 
      (2*Pi)^d*s^2*GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 8*t + (5*s + 2*t)*GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2 - 3*s*t - 4*t^2) + 
      s*(3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*s^2 + t^2))*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t + s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + 
      (2*Pi)^d*s*GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) - 
   ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t^2*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-2*t + s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*(-s + 2*t + s*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-s + 4*t + (s - 2*t)*GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-((2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(2*s^2 - 3*s*t + 4*t^2) - 
      s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t^2*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-2*t + s*GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     (-((2*Pi)^d*s) + 2^(1 + d)*Pi^d*t + (2*Pi)^d*s*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (-s + 4*t + (s - 2*t)*GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-((2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(2*s^2 - 3*s*t + 4*t^2) - 
      s*((2*Pi)^d*s - 2^(1 + d)*Pi^d*t)*GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*
     GaugeXi[Q]) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(s^2 + s*t + 2*t^2)*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*t + s*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s^2 - 4*t^2 + s^2*GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) - 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(-3*s^2 + 2*s*t + 2*t^2))*SPList[SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*GaugeXi[Q]) + 
   (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*GaugeXi[Q]) - 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mw^4*Pi^d*s^2*GaugeXi[Q]) + 
   ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((15*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(2*s - t)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(7*s + 2*t)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((9*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(4*s + 3*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (6*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 5*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((5*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (7*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (2*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + 5*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (4*s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (5*s + 2*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (11*s + 8*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 3*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(4 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s + 4*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + t)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - ((3*I)*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*
     gWWA*t*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) - (I*2^(1 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s^2*GaugeXi[Q]) + (I*2^(3 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]) + (I*2^(2 - d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*GaugeXi[Q]))