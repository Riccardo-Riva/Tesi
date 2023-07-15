(* Created with the Wolfram Language : www.wolfram.com *)
(I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuL*Pi^d*s + 23*gZuL*(2*Pi)^d*s - gZuR*(2*Pi)^d*s) + 
    gZlR*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuR*Pi^d*s - gZuL*(2*Pi)^d*s + 23*gZuR*(2*Pi)^d*s))*
   userIntegral[A4, {mw}, -2, -1, 1, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + 3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s))*
   userIntegral[A4, {mw}, -2, 0, 0, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
   (gZuL + gZuR)*(2*mmv^2 - s)*(mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + 
    mw^2*GaugeXi[Q]^2)*userIntegral[A4, {mw}, -2, 0, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mmv^2*Pi^d - (2*Pi)^d*s)*userIntegral[A4, {mw}, -2, 1, -1, 0])/
  (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mmv^2 - s)*
   (mw^2 - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -2, 1, 0, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
   (gZuL + gZuR)*(2*mmv^2 - s)*(4*(-1 + d)*mw^4 - 4*mw^2*s + s^2)*
   userIntegral[A4, {mw}, -2, 1, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, {mw}, -1, -2, 1, 
    0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuR*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuL*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)) + 
    gZlR*gZuR*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)))*userIntegral[A4, {mw}, -1, -1, 0, 
    0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A4, {mw}, -1, -1, 1, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*
   (3*mw^2 - s - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -1, -1, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - ((3*I)*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, {mw}, -1, 0, -1, 
    0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s + d*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
      3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)))*userIntegral[A4, {mw}, -1, 0, 0, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*
   (3*mw^2 - s - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -1, 0, 0, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - 9*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + 4*d*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + 4*d*s + t)) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + 4*d*s + t))) - 
    2*(mw^2 - s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q] + 
    mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -1, 0, 1, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - 4*d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(2*Pi)^(3*d)*(2*mw^2 - s)*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)) - 2^(1 + 3*d)*Pi^(3*d)*
     (-2*mw^2 + s)^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q] + 
    (2*Pi)^(3*d)*(4*(2 + d)*mw^4 - 18*mw^2*s + 5*s^2)*
     (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q]^2 + 
    4*(2^(1 + 3*d)*d^2*(gZlL - gZlR)*(gZuL - gZuR)*mw^4*Pi^(3*d)*s + 
      2^(1 + 3*d)*Pi^(3*d)*(4*mw^2 - s)*s*(gZlR*gZuL*(mmv^2 - 2*s + t) + 
        gZlL*gZuR*(mmv^2 - 2*s + t) + gZlL*gZuL*(mmv^2 + s + t) + 
        gZlR*gZuR*(mmv^2 + s + t)) - d*(2*Pi)^(3*d)*
       (gZlL*gZuL*(4*mmv^2*mw^4 + 4*mw^2*s^2 - s^3 + 4*mw^4*(s + t)) + 
        gZlR*gZuR*(4*mmv^2*mw^4 + 4*mw^2*s^2 - s^3 + 4*mw^4*(s + t)) + 
        gZlR*gZuL*(4*mmv^2*mw^4 - 4*mw^2*s^2 + s^3 + mw^4*(-8*s + 4*t)) + 
        gZlL*gZuR*(4*mmv^2*mw^4 - 4*mw^2*s^2 + s^3 + mw^4*(-8*s + 4*t))))*
     GaugeXi[Q]^3 + (2*Pi)^(3*d)*((-2 + 4*d)*mw^4 - 5*mw^2*s + s^2)*
     (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q]^4)*
   userIntegral[A4, {mw}, -1, 0, 1, 0])/(mw^4*Pi^(4*d)*(mz^2 - s)^2*s*
   (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, {mw}, -1, 1, -2, 
    0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A4, {mw}, -1, 1, -1, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(3*mw^2 - s) + 
      s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t)) + 
      3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(3*mw^2 - s) + 
      s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((2 + d)*s - t)) + 
      3*mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*s + t))) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(3*mw^2 - s) + 
      3*mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t)) - 
      s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(3*mw^2 - s) + 
      3*mw^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - d*s + t)) - 
      s*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))) - 
    2*(mw^2 - s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q] + 
    mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -1, 1, -1, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - 9*d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + 4*d*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + 4*d*s + t)) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + 4*d*s + t))) - 
    2*(mw^2 - s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q] + 
    mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(2*s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, -1, 1, 0, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*8^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(2*Pi)^(2*d)*(2*mw^2 - s)*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)) - 2^(1 + 2*d)*Pi^(2*d)*
     (-2*mw^2 + s)^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q] + 
    (2*Pi)^(2*d)*(4*(2 + d)*mw^4 - 18*mw^2*s + 5*s^2)*
     (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q]^2 + 
    4*(2^(1 + 2*d)*d^2*(gZlL - gZlR)*(gZuL - gZuR)*mw^4*Pi^(2*d)*s + 
      2^(1 + 2*d)*Pi^(2*d)*(4*mw^2 - s)*s*(gZlR*gZuL*(mmv^2 - 2*s + t) + 
        gZlL*gZuR*(mmv^2 - 2*s + t) + gZlL*gZuL*(mmv^2 + s + t) + 
        gZlR*gZuR*(mmv^2 + s + t)) - d*(2*Pi)^(2*d)*
       (gZlL*gZuL*(4*mmv^2*mw^4 + 4*mw^2*s^2 - s^3 + 4*mw^4*(s + t)) + 
        gZlR*gZuR*(4*mmv^2*mw^4 + 4*mw^2*s^2 - s^3 + 4*mw^4*(s + t)) + 
        gZlR*gZuL*(4*mmv^2*mw^4 - 4*mw^2*s^2 + s^3 + mw^4*(-8*s + 4*t)) + 
        gZlL*gZuR*(4*mmv^2*mw^4 - 4*mw^2*s^2 + s^3 + mw^4*(-8*s + 4*t))))*
     GaugeXi[Q]^3 + (2*Pi)^(2*d)*((-2 + 4*d)*mw^4 - 5*mw^2*s + s^2)*
     (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q]^4)*
   userIntegral[A4, {mw}, -1, 1, 0, 0])/(mw^4*Pi^(3*d)*(mz^2 - s)^2*s*
   (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(4*(-1 + d)*mw^4 - 4*mw^2*s + s^2) + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(2 + d)*(-1 + d)*mw^4*Pi^d*((-2 + d)*s + 2*t) + 
      2^(2 + d)*mw^2*Pi^d*s*((-2 + d)*s + 2*t)) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(4*(-1 + d)*mw^4 - 4*mw^2*s + s^2) + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(2 + d)*(-1 + d)*mw^4*Pi^d*((-2 + d)*s + 2*t) + 
      2^(2 + d)*mw^2*Pi^d*s*((-2 + d)*s + 2*t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(4*(-1 + d)*mw^4 - 4*mw^2*s + s^2) + 
      2^(2 + d)*(-1 + d)*mw^4*Pi^d*((-4 + d)*s - 2*t) - 
      2^(2 + d)*mw^2*Pi^d*s*((-4 + d)*s - 2*t) + 
      s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(4*(-1 + d)*mw^4 - 4*mw^2*s + s^2) + 
      2^(2 + d)*(-1 + d)*mw^4*Pi^d*((-4 + d)*s - 2*t) - 
      2^(2 + d)*mw^2*Pi^d*s*((-4 + d)*s - 2*t) + 
      s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))))*
   userIntegral[A4, {mw}, -1, 1, 1, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 - s)*(4*(-1 + d)*mw^4 - 4*mw^2*s + 
    s^2)*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, {mw}, -1, 1, 1, 
    0])/(mw^4*Pi^d*(mz^2 - s)^2*s) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
    (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
   userIntegral[A4, {mw}, 0, -3, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
    gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
   userIntegral[A4, {mw}, 0, -2, 0, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, {mw}, 0, -2, 1, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/
     Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/((2*Pi)^d*s) + 
    (2^(2 - d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (Pi^d*s) + (gZlL*gZuL*(6*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuR*(6*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuL*(6*mmv^2 - d*s - 2*t) + gZlL*gZuR*(6*mmv^2 - d*s - 2*t))/
     (2*Pi)^d - (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mw^2*(-mmv^2 + s + t))/
     (Pi^d*s) + (mw^2*(gZlL*gZuL*(-6*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-6*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-6*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-6*mmv^2 + d*s + 2*t)))/
     ((2*Pi)^d*s) + (gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t))/(2*Pi)^d + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
    (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s) + 
    (2^(1 - 2*d)*((2*Pi)^d*(gZlL*gZuL*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuR*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
         gZlR*gZuL*(-4*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-4*mmv^2 + d*s + 
           2*t) + 2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*
          GaugeXi[Q]) + (mw^2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 
            2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
          gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
            d*gZuR*(2*Pi)^d))*(-mmv^2 + s + t)*(-3 - 2*GaugeXi[Q] + 
          GaugeXi[Q]^2))/s))/Pi^(2*d))*userIntegral[A4, {mw}, 0, -2, 1, 0])/
  (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuR*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuL*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t) + 
    gZlL*gZuR*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t))*
   userIntegral[A4, {mw}, 0, -1, -1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
    (gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))/((2*Pi)^d*s))*
   userIntegral[A4, {mw}, 0, -1, 0, -1])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s)/
     Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2)/Pi^d + 
    (3*mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/(2*Pi)^d + 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/Pi^d + 
    ((gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*t)/(2*Pi)^d + 
    (3*mw^2*(gZlL*gZuL*(-6*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-6*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-6*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-6*mmv^2 + d*s + 2*t)))/
     (2*Pi)^d + (2^(1 - d)*s*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t)))/Pi^d + 
    (t*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/(2*Pi)^d + 
    (2^(3 - d)*s*(gZlR*gZuL*(2*(-4 + d)*mmv^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-4 + d)*mmv^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-2 + d)*mmv^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-2 + d)*mmv^2 + (-2 + d)*s + 2*(-3 + d)*t)))/Pi^d - 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
       gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t))))/Pi^d + 
    (2^(1 - d)*s*(gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
       gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t))))/Pi^d + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(3*(-2 + d)*mmv^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuR*(3*(-2 + d)*mmv^2 - 2*(-3 + d)*s + (10 - 3*d)*t) + 
       gZlR*gZuL*(-3*(-4 + d)*mmv^2 + 2*(-3 + d)*s + (-8 + 3*d)*t) + 
       gZlL*gZuR*(-3*(-4 + d)*mmv^2 + 2*(-3 + d)*s + (-8 + 3*d)*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
    (2^(1 - d)*(2*s*(-2*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2 + 
         (gZlR*gZuL*(2*(-5 + d)*mmv^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
           gZlL*gZuR*(2*(-5 + d)*mmv^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
           gZlL*gZuL*(-2*(-1 + d)*mmv^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
           gZlR*gZuR*(-2*(-1 + d)*mmv^2 + (-2 + d)*s + 2*(-3 + d)*t))*
          GaugeXi[Q]) - mw^2*(gZlR*gZuL*(2*(-5 + d)*mmv^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZlL*gZuR*(2*(-5 + d)*mmv^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZlL*gZuL*(-2*(-1 + d)*mmv^2 + (-2 + d)*s + 
           2*(-3 + d)*t) + gZlR*gZuR*(-2*(-1 + d)*mmv^2 + (-2 + d)*s + 
           2*(-3 + d)*t))*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2)))/Pi^d)*
   userIntegral[A4, {mw}, 0, -1, 0, 0])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {mw}, 0, -1, 1, -2])/(mw^4*Pi^d*(mz^2 - s)^2*
   GaugeXi[Q]^2) + ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((5*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/((2*Pi)^d*s) + 
    (3*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     ((2*Pi)^d*s) + (gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t))/(2*Pi)^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
   userIntegral[A4, {mw}, 0, -1, 1, -1])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((2^(1 - d)*(gZlR*gZuL*(mmv^2*s*(-2*(-4 + d)*mw^2 + (-10 + 3*d)*s) + 
         2*mw^4*((-4 + d)*s + 2*t) + s^2*(-((-2 + d)*s) + (10 - 3*d)*t) - 
         2*mw^2*s*((-4 + d)*s - (-6 + d)*t)) + 
       gZlL*gZuR*(mmv^2*s*(-2*(-4 + d)*mw^2 + (-10 + 3*d)*s) + 
         2*mw^4*((-4 + d)*s + 2*t) + s^2*(-((-2 + d)*s) + (10 - 3*d)*t) - 
         2*mw^2*s*((-4 + d)*s - (-6 + d)*t)) + 
       gZlL*gZuL*(mmv^2*s*(2*(-2 + d)*mw^2 + (8 - 3*d)*s) + 
         mw^4*(-2*(-2 + d)*s + 4*t) + 2*mw^2*s*((-2 + d)*s - d*t) + 
         s^2*((-4 + d)*s + (-8 + 3*d)*t)) + gZlR*gZuR*
        (mmv^2*s*(2*(-2 + d)*mw^2 + (8 - 3*d)*s) + 
         mw^4*(-2*(-2 + d)*s + 4*t) + 2*mw^2*s*((-2 + d)*s - d*t) + 
         s^2*((-4 + d)*s + (-8 + 3*d)*t)))*GaugeXi[Q])/(mw^4*Pi^d*s) + 
    (gZlR*(-((d*gZuL*s^2)/(mw^4*(2*Pi)^d)) + (d*gZuR*s^2)/(mw^4*(2*Pi)^d) + 
        (2^(1 - d)*gZuR*(-2 - (4*mmv^4)/(mw^2*s) - (4*s)/mw^2 - 
           (2*s^2)/mw^4 - (22*t)/mw^2 - (6*t)/s - (s*t)/mw^4 - 
           (4*t^2)/(mw^2*s) + (d^2*(-s^2 + 2*mmv^2*(mw^2 + s) - 2*mw^2*t - 
              2*s*t))/(mw^2*s) + mmv^2*(4/s + (14 + (8*t)/s)/mw^2 + 
             (s + (4*s)/(-1 + GaugeXi[Q])^2)/mw^4) + 
           d*(1 + (6*t)/s + (4*s + 13*t)/mw^2 + mmv^2*(-11/mw^2 - 6/s - s/
                (mw^4*(-1 + GaugeXi[Q])^2)) + (s*(s + t))/
              (mw^4*(-1 + GaugeXi[Q])^2)) - (4*s^2)/
            (mw^4*(-1 + GaugeXi[Q])^2) - (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/
         Pi^d + (2^(1 - d)*gZuL*(4 - (28*mmv^2)/mw^2 - (8*mmv^2)/s - 
           (4*mmv^4)/(mw^2*s) + (mmv^2*s)/mw^4 + (8*s)/mw^2 + s^2/mw^4 + 
           (20*t)/mw^2 + (6*t)/s + (8*mmv^2*t)/(mw^2*s) - (s*t)/mw^4 - 
           (4*t^2)/(mw^2*s) + (d^2*(s^2 - 2*mmv^2*(mw^2 + s) + 2*mw^2*t + 
              2*s*t))/(mw^2*s) + d*(-1 - (10*t)/s - (6*s + 13*t)/mw^2 + 
             mmv^2*(15/mw^2 + 10/s + s/(mw^4*(-1 + GaugeXi[Q])^2)) - 
             (s*(s + t))/(mw^4*(-1 + GaugeXi[Q])^2)) - (2*mmv^2*s)/
            (mw^4*(-1 + GaugeXi[Q])^2) + (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2) + 
           (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d) + 
      gZlL*((d*gZuL*s^2)/(mw^4*(2*Pi)^d) - (d*gZuR*s^2)/(mw^4*(2*Pi)^d) + 
        (2^(1 - d)*gZuL*(-2 - (4*mmv^4)/(mw^2*s) - (4*s)/mw^2 - 
           (2*s^2)/mw^4 - (22*t)/mw^2 - (6*t)/s - (s*t)/mw^4 - 
           (4*t^2)/(mw^2*s) + (d^2*(-s^2 + 2*mmv^2*(mw^2 + s) - 2*mw^2*t - 
              2*s*t))/(mw^2*s) + mmv^2*(4/s + (14 + (8*t)/s)/mw^2 + 
             (s + (4*s)/(-1 + GaugeXi[Q])^2)/mw^4) + 
           d*(1 + (6*t)/s + (4*s + 13*t)/mw^2 + mmv^2*(-11/mw^2 - 6/s - s/
                (mw^4*(-1 + GaugeXi[Q])^2)) + (s*(s + t))/
              (mw^4*(-1 + GaugeXi[Q])^2)) - (4*s^2)/
            (mw^4*(-1 + GaugeXi[Q])^2) - (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/
         Pi^d + (2^(1 - d)*gZuR*(4 - (28*mmv^2)/mw^2 - (8*mmv^2)/s - 
           (4*mmv^4)/(mw^2*s) + (mmv^2*s)/mw^4 + (8*s)/mw^2 + s^2/mw^4 + 
           (20*t)/mw^2 + (6*t)/s + (8*mmv^2*t)/(mw^2*s) - (s*t)/mw^4 - 
           (4*t^2)/(mw^2*s) + (d^2*(s^2 - 2*mmv^2*(mw^2 + s) + 2*mw^2*t + 
              2*s*t))/(mw^2*s) + d*(-1 - (10*t)/s - (6*s + 13*t)/mw^2 + 
             mmv^2*(15/mw^2 + 10/s + s/(mw^4*(-1 + GaugeXi[Q])^2)) - 
             (s*(s + t))/(mw^4*(-1 + GaugeXi[Q])^2)) - (2*mmv^2*s)/
            (mw^4*(-1 + GaugeXi[Q])^2) + (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2) + 
           (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d))*GaugeXi[Q]^2 + 
    ((gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(-mmv^2 + s + t)*GaugeXi[Q]^4)/
     (mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
    (-(gZlL*(gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d + 
           mmv^2*((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s^2 + 2^(1 + d)*mw^2*Pi^d*
              ((28 - 15*d + 2*d^2)*s - 8*t)) + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
            s^2*t + 2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 
           2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*
              t - 4*t^2)) + gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d - 
           2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) - 
           (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + 2^(1 + d)*mw^2*Pi^d*
            ((-2 + d)^2*s^2 + (22 - 13*d + 2*d^2)*s*t + 4*t^2) - 
           mmv^2*((-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s^2 + 2^(1 + d)*mw^2*Pi^d*
              ((14 - 11*d + 2*d^2)*s + 8*t))))) - 
      gZlR*(gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d + 
          mmv^2*((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((28 - 15*d + 2*d^2)*s - 8*t)) + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*
           s^2*t + 2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 
          2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*
             t - 4*t^2)) + gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d - 
          2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) - 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t + 2^(1 + d)*mw^2*Pi^d*
           ((-2 + d)^2*s^2 + (22 - 13*d + 2*d^2)*s*t + 4*t^2) - 
          mmv^2*((-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s^2 + 2^(1 + d)*mw^2*Pi^d*
             ((14 - 11*d + 2*d^2)*s + 8*t)))) + 
      2*(gZlR*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
           (-s^2 + mw^2*((28 - 15*d + 2*d^2)*s - 8*t)) + 2^(2 + d)*mw^4*Pi^d*
           ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            (20 - 13*d + 2*d^2)*s*t - 4*t^2) + s^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t))) + gZlL*gZuR*
         (2^(3 + d)*mmv^4*mw^2*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
           (-s^2 + mw^2*((28 - 15*d + 2*d^2)*s - 8*t)) + 2^(2 + d)*mw^4*Pi^d*
           ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            (20 - 13*d + 2*d^2)*s*t - 4*t^2) + s^2*(d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(-s + t))) + gZlL*gZuL*
         (2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(2 + d)*mw^4*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
            (22 - 13*d + 2*d^2)*s*t + 4*t^2) + s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t)) - 2^(1 + d)*mmv^2*Pi^d*
           (s^2 + mw^2*((14 - 11*d + 2*d^2)*s + 8*t))) + 
        gZlR*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(2 + d)*mw^4*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
            (22 - 13*d + 2*d^2)*s*t + 4*t^2) + s^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(2*s + t)) - 2^(1 + d)*mmv^2*Pi^d*
           (s^2 + mw^2*((14 - 11*d + 2*d^2)*s + 8*t))))*GaugeXi[Q] - 
      (gZlR*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
           (-s^2 + mw^2*((28 - 15*d + 2*d^2)*s - 8*t)) - 
          s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - t)) + 
          2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
        gZlL*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
           (-s^2 + mw^2*((28 - 15*d + 2*d^2)*s - 8*t)) - 
          s^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s - t)) + 
          2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
        gZlL*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(2 + d)*mw^4*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
            (22 - 13*d + 2*d^2)*s*t + 4*t^2) + s^2*(-9*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + 4*d*s + t)) - 2^(1 + d)*mmv^2*Pi^d*
           (s^2 + mw^2*((14 - 11*d + 2*d^2)*s + 8*t))) + 
        gZlR*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(2 + d)*mw^4*Pi^d*
           ((-2 + d)*s - 2*t) + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 
            (22 - 13*d + 2*d^2)*s*t + 4*t^2) + s^2*(-9*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(2*s + 4*d*s + t)) - 2^(1 + d)*mmv^2*Pi^d*
           (s^2 + mw^2*((14 - 11*d + 2*d^2)*s + 8*t))))*GaugeXi[Q]^2)/
     (mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*userIntegral[A4, {mw}, 0, -1, 
    1, 0])/((mz^2 - s)^2*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A4, {mw}, 0, 0, -2, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((3*I)*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, {mw}, 0, 0, -1, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s)/
     Pi^d + (2^(1 - d)*mw^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/Pi^d + 
    (3*mw^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/(2*Pi)^d + 
    (3*s*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d - 
    (3*mw^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d + 
    (3*s*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d - 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
       gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t))))/Pi^d + 
    ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
    ((gZlR*gZuL*((-14 + 3*d)*mmv^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZlL*gZuR*((-14 + 3*d)*mmv^2 - (-4 + d)*s + (10 - 3*d)*t) + 
       gZlL*gZuL*((4 - 3*d)*mmv^2 + (-2 + d)*s + (-8 + 3*d)*t) + 
       gZlR*gZuR*((4 - 3*d)*mmv^2 + (-2 + d)*s + (-8 + 3*d)*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
    (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
         gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
         gZlL*gZuR*((-4 + d)*s + 2*t) + 2*((-2 + d)*gZlL*gZuL - 
           (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
          (mmv^2 - t)*GaugeXi[Q]) + 
       mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        (mmv^2 - t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2)))/Pi^(2*d))*
   userIntegral[A4, {mw}, 0, 0, -1, 0])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {mw}, 0, 0, 0, -2])/(mw^4*Pi^d*(mz^2 - s)^2*
   GaugeXi[Q]^2) + ((I/4)*EL^6*gAl*gAu*gWWZ^2*
   ((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/Pi^d - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/((2*Pi)^d*s) + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/((2*Pi)^d*s) + 
    (gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
      gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
      gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
      gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t))/(2*Pi)^d + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
   userIntegral[A4, {mw}, 0, 0, 0, -1])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 (I*2^(-2 - 3*d)*EL^6*gAl*gAu*gWWZ^2*
   ((2*Pi)^(2*d)*(gZlR*gZuL*((-4 + d)*mmv^2*(6*mw^2 - s)*s - 
        6*(-4 + d)*mw^2*s*t + (-4 + d)*s^2*t - 4*mw^4*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*(6*mw^2 - s)*s - 6*(-4 + d)*mw^2*s*t + 
        (-4 + d)*s^2*t - 4*mw^4*((-4 + d)*s + 2*t)) - 
      gZlL*gZuL*((-2 + d)*mmv^2*(6*mw^2 - s)*s - 6*(-2 + d)*mw^2*s*t + 
        (-2 + d)*s^2*t + mw^4*(8*s - 4*d*s + 8*t)) - 
      gZlR*gZuR*((-2 + d)*mmv^2*(6*mw^2 - s)*s - 6*(-2 + d)*mw^2*s*t + 
        (-2 + d)*s^2*t + mw^4*(8*s - 4*d*s + 8*t))) + 
    4*(gZlR*gZuL*(4^(1 + d)*mmv^4*mw^2*Pi^(2*d) + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*s^2 + mw^2*((20 - 13*d + 2*d^2)*s - 8*t)) + 
        (2*Pi)^(2*d)*(-((-4 + d)*s^2*t) + mw^4*((-4 + d)*s + 2*t) - 
          mw^2*((4 - 5*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(4^(1 + d)*mmv^4*mw^2*Pi^(2*d) + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*s^2 + mw^2*((20 - 13*d + 2*d^2)*s - 8*t)) + 
        (2*Pi)^(2*d)*(-((-4 + d)*s^2*t) + mw^4*((-4 + d)*s + 2*t) - 
          mw^2*((4 - 5*d + d^2)*s^2 + (14 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(4^(1 + d)*mmv^4*mw^2*Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*
         ((-2 + d)*s^2 + mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
        (2*Pi)^(2*d)*((-2 + d)*s^2*t + mw^4*(-((-2 + d)*s) + 2*t) + 
          mw^2*((2 - 3*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(4^(1 + d)*mmv^4*mw^2*Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*
         ((-2 + d)*s^2 + mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
        (2*Pi)^(2*d)*((-2 + d)*s^2*t + mw^4*(-((-2 + d)*s) + 2*t) + 
          mw^2*((2 - 3*d + d^2)*s^2 + (16 - 11*d + 2*d^2)*s*t + 4*t^2))))*
     GaugeXi[Q] + (2*Pi)^(2*d)*
     (gZlL*gZuL*(-(mmv^2*(4*(2 - 3*d + d^2)*mw^4 - 2*(-2 + d)*mw^2*s + 
           (-2 + d)*s^2)) - 2*mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + 
        s^2*((-2 + d)*s + (-4 + d)*t) + 2*mw^4*((2 - 5*d + 2*d^2)*s + 
          2*(3 - 5*d + d^2)*t)) + gZlR*gZuR*
       (-(mmv^2*(4*(2 - 3*d + d^2)*mw^4 - 2*(-2 + d)*mw^2*s + 
           (-2 + d)*s^2)) - 2*mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + 
        s^2*((-2 + d)*s + (-4 + d)*t) + 2*mw^4*((2 - 5*d + 2*d^2)*s + 
          2*(3 - 5*d + d^2)*t)) + gZlR*gZuL*
       (mmv^2*(4*(4 - 5*d + d^2)*mw^4 - 2*(-4 + d)*mw^2*s + (-4 + d)*s^2) - 
        s^2*((-4 + d)*s + (-2 + d)*t) + 2*mw^2*s*(2*(-4 + d)*s + d*t) - 
        2*mw^4*((4 - 9*d + 2*d^2)*s + 2*(3 - 3*d + d^2)*t)) + 
      gZlL*gZuR*(mmv^2*(4*(4 - 5*d + d^2)*mw^4 - 2*(-4 + d)*mw^2*s + 
          (-4 + d)*s^2) - s^2*((-4 + d)*s + (-2 + d)*t) + 
        2*mw^2*s*(2*(-4 + d)*s + d*t) - 2*mw^4*((4 - 9*d + 2*d^2)*s + 
          2*(3 - 3*d + d^2)*t)))*GaugeXi[Q]^2)*userIntegral[A4, {mw}, 0, 0, 
    0, 0])/(mw^4*Pi^(3*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (-(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)) + 2^(1 + d)*Pi^d*(mw^2 - s)*
     GaugeXi[Q] - mw^2*(2*Pi)^d*GaugeXi[Q]^2)*userIntegral[A4, {mw}, 0, 0, 1, 
    -2])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(5 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s)/
     Pi^d - (3*2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s^2)/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^3)/Pi^d + 
    (2^(1 - d)*mw^4*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/Pi^d + 
    (mw^4*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/(2*Pi)^d + 
    (s^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/(2*Pi)^d + 
    (3*mw^4*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d + (2^(1 - d)*mw^2*s*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 
         6*t) + gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t)))/Pi^d + 
    (2^(1 - d)*mw^2*s*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/Pi^d + 
    (2^(1 - d)*s*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (3*mw^2 - 2*s - mw^2*GaugeXi[Q]))/Pi^d + 
    (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(2*mw^4 - 3*mw^2*s + s^2 + 
       2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (2*mw^4 - 3*mw^2*s + s^2 + 2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2))/(2*Pi)^d)*
   userIntegral[A4, {mw}, 0, 0, 1, -1])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-3 - 4*d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         ((-4 + d)*s^2 + 4*mw^2*((12 - 7*d + d^2)*s - 4*t)) + 
        (2*Pi)^(3*d)*(-((-4 + d)*s^2*t) + 2*mw^4*((-4 + d)*s + 2*t) - 
          2*mw^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         ((-4 + d)*s^2 + 4*mw^2*((12 - 7*d + d^2)*s - 4*t)) + 
        (2*Pi)^(3*d)*(-((-4 + d)*s^2*t) + 2*mw^4*((-4 + d)*s + 2*t) - 
          2*mw^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         ((-2 + d)*s^2 + 4*mw^2*((6 - 5*d + d^2)*s + 4*t)) + 
        (2*Pi)^(3*d)*((-2 + d)*s^2*t + mw^4*(-2*(-2 + d)*s + 4*t) + 
          2*mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         ((-2 + d)*s^2 + 4*mw^2*((6 - 5*d + d^2)*s + 4*t)) + 
        (2*Pi)^(3*d)*((-2 + d)*s^2*t + mw^4*(-2*(-2 + d)*s + 4*t) + 
          2*mw^2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + 4*t^2)))) - 
    2*(gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - s) + 
        mmv^2*(2*Pi)^(3*d)*(2*mw^2 - s)*((-4 + d)*s^2 + 
          4*mw^2*((12 - 7*d + d^2)*s - 4*t)) + (-4 + d)*(2*Pi)^(3*d)*s^3*t + 
        2^(2 + 3*d)*mw^6*Pi^(3*d)*((-4 + d)*s + 2*t) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((12 - 11*d + 2*d^2)*s^2 + 
          2*(17 - 12*d + 2*d^2)*s*t - 8*t^2) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*
         ((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - s) + 
        mmv^2*(2*Pi)^(3*d)*(2*mw^2 - s)*((-4 + d)*s^2 + 
          4*mw^2*((12 - 7*d + d^2)*s - 4*t)) + (-4 + d)*(2*Pi)^(3*d)*s^3*t + 
        2^(2 + 3*d)*mw^6*Pi^(3*d)*((-4 + d)*s + 2*t) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((12 - 11*d + 2*d^2)*s^2 + 
          2*(17 - 12*d + 2*d^2)*s*t - 8*t^2) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*
         ((8 - 6*d + d^2)*s^2 + (20 - 13*d + 2*d^2)*s*t - 4*t^2)) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - s) - 
        2^(2 + 3*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - (-2 + d)*(2*Pi)^(3*d)*
         s^3*t - 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*((-2 + d)^2*s^2 + 
          (22 - 13*d + 2*d^2)*s*t + 4*t^2) + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((6 - 7*d + 2*d^2)*s^2 + 2*(19 - 12*d + 2*d^2)*s*t + 8*t^2) - 
        mmv^2*(2*Pi)^(3*d)*(2*mw^2 - s)*((-2 + d)*s^2 + 
          4*mw^2*((6 - 5*d + d^2)*s + 4*t))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - s) - 
        2^(2 + 3*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - (-2 + d)*(2*Pi)^(3*d)*
         s^3*t - 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*((-2 + d)^2*s^2 + 
          (22 - 13*d + 2*d^2)*s*t + 4*t^2) + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((6 - 7*d + 2*d^2)*s^2 + 2*(19 - 12*d + 2*d^2)*s*t + 8*t^2) - 
        mmv^2*(2*Pi)^(3*d)*(2*mw^2 - s)*((-2 + d)*s^2 + 
          4*mw^2*((6 - 5*d + d^2)*s + 4*t))))*GaugeXi[Q] + 
    2*(gZlR*gZuL*(3*8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - s) + 
        mmv^2*(2*Pi)^(3*d)*(-3*(-4 + d)*s^3 - 3*mw^2*s*
           ((52 - 29*d + 4*d^2)*s - 16*t) + 8*mw^4*((-4 + d)^2*s - 6*t)) + 
        3*(-4 + d)*(2*Pi)^(3*d)*s^3*t + 2^(1 + 3*d)*(1 + 2*d)*mw^6*Pi^(3*d)*
         ((-4 + d)*s + 2*t) + mw^2*(2*Pi)^(3*d)*s*((44 - 35*d + 6*d^2)*s^2 + 
          (110 - 75*d + 12*d^2)*s*t - 24*t^2) - 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((8 - 14*d + 3*d^2)*s^2 + 2*(24 - 13*d + 2*d^2)*s*t - 12*t^2)) + 
      gZlL*gZuR*(3*8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - s) + 
        mmv^2*(2*Pi)^(3*d)*(-3*(-4 + d)*s^3 - 3*mw^2*s*
           ((52 - 29*d + 4*d^2)*s - 16*t) + 8*mw^4*((-4 + d)^2*s - 6*t)) + 
        3*(-4 + d)*(2*Pi)^(3*d)*s^3*t + 2^(1 + 3*d)*(1 + 2*d)*mw^6*Pi^(3*d)*
         ((-4 + d)*s + 2*t) + mw^2*(2*Pi)^(3*d)*s*((44 - 35*d + 6*d^2)*s^2 + 
          (110 - 75*d + 12*d^2)*s*t - 24*t^2) - 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((8 - 14*d + 3*d^2)*s^2 + 2*(24 - 13*d + 2*d^2)*s*t - 12*t^2)) + 
      gZlL*gZuL*(3*8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - s) - 
        2^(1 + 3*d)*(1 + 2*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 
        3*(-2 + d)*(2*Pi)^(3*d)*s^3*t + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((4 - 8*d + 3*d^2)*s^2 + 2*(24 - 15*d + 2*d^2)*s*t + 12*t^2) - 
        mw^2*(2*Pi)^(3*d)*s*((22 - 23*d + 6*d^2)*s^2 + (124 - 75*d + 12*d^2)*
           s*t + 24*t^2) - mmv^2*(2*Pi)^(3*d)*(-3*(-2 + d)*s^3 + 
          8*mw^4*((8 - 6*d + d^2)*s + 6*t) - 3*mw^2*s*
           ((26 - 21*d + 4*d^2)*s + 16*t))) + 
      gZlR*gZuR*(3*8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - s) - 
        2^(1 + 3*d)*(1 + 2*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 
        3*(-2 + d)*(2*Pi)^(3*d)*s^3*t + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((4 - 8*d + 3*d^2)*s^2 + 2*(24 - 15*d + 2*d^2)*s*t + 12*t^2) - 
        mw^2*(2*Pi)^(3*d)*s*((22 - 23*d + 6*d^2)*s^2 + (124 - 75*d + 12*d^2)*
           s*t + 24*t^2) - mmv^2*(2*Pi)^(3*d)*(-3*(-2 + d)*s^3 + 
          8*mw^4*((8 - 6*d + d^2)*s + 6*t) - 3*mw^2*s*
           ((26 - 21*d + 4*d^2)*s + 16*t))))*GaugeXi[Q]^2 - 
    2*(gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - 3*s) + 
        3*(-4 + d)*(2*Pi)^(3*d)*s^3*t + 2^(2 + 3*d)*(-1 + 2*d)*mw^6*Pi^(3*d)*
         ((-4 + d)*s + 2*t) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*
         ((20 - 17*d + 3*d^2)*s^2 + (54 - 37*d + 6*d^2)*s*t - 12*t^2) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((-4 - 7*d + 2*d^2)*s^2 + (26 - 4*d)*s*t - 
          8*t^2) - mmv^2*(2*Pi)^(3*d)*(3*(-4 + d)*s^3 + 
          2*mw^2*s*((76 - 43*d + 6*d^2)*s - 24*t) + 
          16*mw^4*((-4 + d)*s + 2*t))) + gZlL*gZuR*
       (8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - 3*s) + 
        3*(-4 + d)*(2*Pi)^(3*d)*s^3*t + 2^(2 + 3*d)*(-1 + 2*d)*mw^6*Pi^(3*d)*
         ((-4 + d)*s + 2*t) + 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*
         ((20 - 17*d + 3*d^2)*s^2 + (54 - 37*d + 6*d^2)*s*t - 12*t^2) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((-4 - 7*d + 2*d^2)*s^2 + (26 - 4*d)*s*t - 
          8*t^2) - mmv^2*(2*Pi)^(3*d)*(3*(-4 + d)*s^3 + 
          2*mw^2*s*((76 - 43*d + 6*d^2)*s - 24*t) + 
          16*mw^4*((-4 + d)*s + 2*t))) + gZlL*gZuL*
       (8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - 3*s) - 2^(2 + 3*d)*(-1 + 2*d)*
         mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 3*(-2 + d)*(2*Pi)^(3*d)*s^3*t + 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((-2 - 3*d + 2*d^2)*s^2 + 
          2*(11 - 6*d)*s*t + 8*t^2) - 2^(1 + 3*d)*mw^2*Pi^(3*d)*s*
         ((10 - 11*d + 3*d^2)*s^2 + (60 - 37*d + 6*d^2)*s*t + 12*t^2) + 
        mmv^2*(2*Pi)^(3*d)*(3*(-2 + d)*s^3 + 16*mw^4*((-2 + d)*s - 2*t) + 
          2*mw^2*s*((38 - 31*d + 6*d^2)*s + 24*t))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(2*mw^2 - 3*s) - 
        2^(2 + 3*d)*(-1 + 2*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 
        3*(-2 + d)*(2*Pi)^(3*d)*s^3*t + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((-2 - 3*d + 2*d^2)*s^2 + 2*(11 - 6*d)*s*t + 8*t^2) - 
        2^(1 + 3*d)*mw^2*Pi^(3*d)*s*((10 - 11*d + 3*d^2)*s^2 + 
          (60 - 37*d + 6*d^2)*s*t + 12*t^2) + mmv^2*(2*Pi)^(3*d)*
         (3*(-2 + d)*s^3 + 16*mw^4*((-2 + d)*s - 2*t) + 
          2*mw^2*s*((38 - 31*d + 6*d^2)*s + 24*t))))*GaugeXi[Q]^3 + 
    (gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - 2*s) + 
        2^(1 + 3*d)*(-4 + d)*Pi^(3*d)*s^3*t + 2^(1 + 3*d)*(-3 + 4*d)*mw^6*
         Pi^(3*d)*((-4 + d)*s + 2*t) + mw^2*(2*Pi)^(3*d)*s*
         ((24 - 22*d + 4*d^2)*s^2 + (72 - 49*d + 8*d^2)*s*t - 16*t^2) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((-8 - 2*d + d^2)*s^2 - 
          2*(-4 - 4*d + d^2)*s*t - 4*t^2) - mmv^2*(2*Pi)^(3*d)*
         (2*(-4 + d)*s^3 + mw^2*s*((100 - 57*d + 8*d^2)*s - 32*t) + 
          4*mw^4*((-4 - 3*d + d^2)*s + 4*t))) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - 2*s) + 
        2^(1 + 3*d)*(-4 + d)*Pi^(3*d)*s^3*t + 2^(1 + 3*d)*(-3 + 4*d)*mw^6*
         Pi^(3*d)*((-4 + d)*s + 2*t) + mw^2*(2*Pi)^(3*d)*s*
         ((24 - 22*d + 4*d^2)*s^2 + (72 - 49*d + 8*d^2)*s*t - 16*t^2) - 
        2^(1 + 3*d)*mw^4*Pi^(3*d)*((-8 - 2*d + d^2)*s^2 - 
          2*(-4 - 4*d + d^2)*s*t - 4*t^2) - mmv^2*(2*Pi)^(3*d)*
         (2*(-4 + d)*s^3 + mw^2*s*((100 - 57*d + 8*d^2)*s - 32*t) + 
          4*mw^4*((-4 - 3*d + d^2)*s + 4*t))) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - 2*s) - 
        2^(1 + 3*d)*(-3 + 4*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 
        2^(1 + 3*d)*(-2 + d)*Pi^(3*d)*s^3*t + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((-4 + d^2)*s^2 - 2*(-2 + d^2)*s*t + 4*t^2) - mw^2*(2*Pi)^(3*d)*s*
         (2*(6 - 7*d + 2*d^2)*s^2 + (78 - 49*d + 8*d^2)*s*t + 16*t^2) + 
        mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)*s^3 + 4*mw^4*((-2 - d + d^2)*s - 
            4*t) + mw^2*s*((50 - 41*d + 8*d^2)*s + 32*t))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d)*(mw^2 - 2*s) - 
        2^(1 + 3*d)*(-3 + 4*d)*mw^6*Pi^(3*d)*((-2 + d)*s - 2*t) - 
        2^(1 + 3*d)*(-2 + d)*Pi^(3*d)*s^3*t + 2^(1 + 3*d)*mw^4*Pi^(3*d)*
         ((-4 + d^2)*s^2 - 2*(-2 + d^2)*s*t + 4*t^2) - mw^2*(2*Pi)^(3*d)*s*
         (2*(6 - 7*d + 2*d^2)*s^2 + (78 - 49*d + 8*d^2)*s*t + 16*t^2) + 
        mmv^2*(2*Pi)^(3*d)*(2*(-2 + d)*s^3 + 4*mw^4*((-2 - d + d^2)*s - 
            4*t) + mw^2*s*((50 - 41*d + 8*d^2)*s + 32*t))))*GaugeXi[Q]^4)*
   userIntegral[A4, {mw}, 0, 0, 1, 0])/(mw^4*Pi^(4*d)*(mz^2 - s)^2*s*
   (-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
    (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
   userIntegral[A4, {mw}, 0, 1, -3, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, {mw}, 0, 1, -2, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*((-4 + d)*mmv^2*(mw^2 - 2*s) + 2*(-4 + d)*s*t + 
      mw^2*(2*(-4 + d)*s - (-8 + d)*t)) + 
    gZlL*gZuR*((-4 + d)*mmv^2*(mw^2 - 2*s) + 2*(-4 + d)*s*t + 
      mw^2*(2*(-4 + d)*s - (-8 + d)*t)) + 
    gZlL*gZuL*(-((-2 + d)*mmv^2*(mw^2 - 2*s)) - 2*(-2 + d)*s*t + 
      mw^2*(-2*(-2 + d)*s + (2 + d)*t)) + 
    gZlR*gZuR*(-((-2 + d)*mmv^2*(mw^2 - 2*s)) - 2*(-2 + d)*s*t + 
      mw^2*(-2*(-2 + d)*s + (2 + d)*t)) + 
    2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(mw^2 - s)*(mmv^2 - t)*GaugeXi[Q] - 
    ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*mw^2*(mmv^2 - t)*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, 0, 1, -2, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
   (gZuL + gZuR)*userIntegral[A4, {mw}, 0, 1, -1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*
   (3*mw^2 - s - 2*(mw^2 - s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, 0, 1, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
    (gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))/((2*Pi)^d*s) + 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/((2*Pi)^d*s) - 
    (3*2^(2 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t))/(mw^2*Pi^d) + 
    (3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t))/(Pi^d*s) + 
    (3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t))/(mw^4*Pi^d) + 
    ((gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*t)/(mw^2*(2*Pi)^d*s) + 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*t)/(mw^4*(2*Pi)^d) + 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*t)/(mw^2*(2*Pi)^d*s) + 
    (3*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(mw^2*(2*Pi)^d) + 
    (3*t*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(mw^4*(2*Pi)^d) + 
    (3*t*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(mw^2*(2*Pi)^d*s) + 
    (3*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/(mw^2*(2*Pi)^d) - 
    (3*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/((2*Pi)^d*s) + 
    (t*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t)))/(mw^2*(2*Pi)^d*s) - 
    (gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
      gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)))/((2*Pi)^d*s) + 
    ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*(2*Pi)^d*s) - 
    (3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*(2*Pi)^d) + 
    (3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*(2*Pi)^d*s) + 
    ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*t*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*(2*Pi)^d*s) + 
    (t*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*(2*Pi)^d*s) + 
    (2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*(mmv^2 - t)*
       (1 + 2*GaugeXi[Q] + (-3 + 2*d)*GaugeXi[Q]^2) - 
      (2^(1 + d)*Pi^d*(gZlR*gZuL*(4*mmv^4 - (8 - 6*d + d^2)*s^2 + 
           mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mmv^4 - (8 - 6*d + d^2)*s^2 + 
           mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mmv^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*
            s*t + 4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
         gZlR*gZuR*(4*mmv^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
           4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q]^2))/mw^2 - 
      ((2*Pi)^d*(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mmv^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mmv^2*((36 - 25*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mmv^4 - 2*(8 - 6*d + d^2)*s^2 + 
             mmv^2*((36 - 25*d + 4*d^2)*s - 16*t) + (-20 + 21*d - 4*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mmv^2*((18 - 17*d + 4*d^2)*
                s + 16*t)) + gZlR*gZuR*(8*mmv^4 + 2*(-2 + d)^2*s^2 + 
             (34 - 21*d + 4*d^2)*s*t + 8*t^2 - mmv^2*((18 - 17*d + 4*d^2)*
                s + 16*t)))*GaugeXi[Q]^2))/mw^2 + 
      (s^2*(mmv^2 - t)*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
         2^(1 + d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
           (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*GaugeXi[Q]^2 + 
         (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 
             2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          GaugeXi[Q]^4))/(mw^4*(-1 + GaugeXi[Q])^2))/((2*Pi)^(2*d)*s) + 
    (((gZlR*gZuL*((-14 + 3*d)*mmv^2 - (-4 + d)*s + (10 - 3*d)*t) + 
         gZlL*gZuR*((-14 + 3*d)*mmv^2 - (-4 + d)*s + (10 - 3*d)*t) + 
         gZlL*gZuL*((4 - 3*d)*mmv^2 + (-2 + d)*s + (-8 + 3*d)*t) + 
         gZlR*gZuR*((4 - 3*d)*mmv^2 + (-2 + d)*s + (-8 + 3*d)*t))*
        (1 + GaugeXi[Q])*(-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(1 - 2*d)*((2*Pi)^d*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
           gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
           gZlL*gZuR*((-4 + d)*s + 2*t) + 2*((-2 + d)*gZlL*gZuL - 
             (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
            (mmv^2 - t)*GaugeXi[Q]) + 
         mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
             d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
             2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
          (mmv^2 - t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2)))/Pi^(2*d))/(mw^2*s))*
   userIntegral[A4, {mw}, 0, 1, -1, 0])/((mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (-(mw^2*(2^(2 + d)*Pi^d - 3*(2*Pi)^d)) + 2^(1 + d)*Pi^d*(mw^2 - s)*
     GaugeXi[Q] - mw^2*(2*Pi)^d*GaugeXi[Q]^2)*userIntegral[A4, {mw}, 0, 1, 0, 
    -2])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/(mw^2*Pi^d) + 
    (gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))/((2*Pi)^d*s) - 
    (2^(1 - d)*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/(mw^2*Pi^d) + 
    (2^(1 - d)*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/(Pi^d*s) + 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/((2*Pi)^d*s) + 
    (3*s*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/(mw^4*(2*Pi)^d) + 
    (3*2^(1 - d)*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(mw^2*Pi^d) + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*Pi^d) + 
    (2^(1 - d)*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*Pi^d*s) + 
    (2^(1 - d)*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*Pi^d*s) + 
    (2^(1 - d)*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q])*
      (-3*mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*Pi^d) + 
    ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(2*mw^4 - 3*mw^2*s + s^2 + 
       2*(2*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q] + 
       ((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*GaugeXi[Q]^2))/(mw^4*(2*Pi)^d*s))*
   userIntegral[A4, {mw}, 0, 1, 0, -1])/((mz^2 - s)^2*GaugeXi[Q]^2) - 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (mw^2*(-(gZlL*(gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d + 
           mmv^2*((2^(1 + d)*(-2 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*s^2 + 
             2^(2 + d)*mw^2*Pi^d*((12 - 7*d + d^2)*s - 4*t)) - 
           (2^(1 + d)*(-2 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*s^2*t + 
           2^(1 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*
            ((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2)) + 
         gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(1 + d)*mw^4*Pi^d*
            ((-2 + d)*s - 2*t) + (2^(1 + d)*(-1 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*
            s^2*t + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*
              s*t + 4*t^2) - mmv^2*((2^(1 + d)*(-1 + 5*d)*Pi^d - 9*d*
                (2*Pi)^d)*s^2 + 2^(2 + d)*mw^2*Pi^d*((6 - 5*d + d^2)*s + 4*
                t))))) - gZlR*(gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d + 
          mmv^2*((2^(1 + d)*(-2 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*s^2 + 
            2^(2 + d)*mw^2*Pi^d*((12 - 7*d + d^2)*s - 4*t)) - 
          (2^(1 + d)*(-2 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*s^2*t + 
          2^(1 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(1 + d)*mw^2*Pi^d*
           ((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2)) + 
        gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d - 2^(1 + d)*mw^4*Pi^d*
           ((-2 + d)*s - 2*t) + (2^(1 + d)*(-1 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*
           s^2*t + 2^(1 + d)*mw^2*Pi^d*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*
             t + 4*t^2) - mmv^2*((2^(1 + d)*(-1 + 5*d)*Pi^d - 9*d*(2*Pi)^d)*
             s^2 + 2^(2 + d)*mw^2*Pi^d*((6 - 5*d + d^2)*s + 4*t))))) + 
    2*(gZlR*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - s) + 
        mmv^2*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^3 - 
          mw^2*s*(-29*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*((13 + d^2)*s - 4*t)) + 
          2^(2 + d)*mw^4*Pi^d*((12 - 7*d + d^2)*s - 4*t)) - 
        (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^3*t + 2^(1 + d)*mw^6*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^4*Pi^d*((4 - 5*d + d^2)*s^2 + 
          2*(-3 + d)^2*s*t - 4*t^2) + mw^2*s*(-25*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(9 + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - s) + 
        mmv^2*((2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^3 - 
          mw^2*s*(-29*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*((13 + d^2)*s - 4*t)) + 
          2^(2 + d)*mw^4*Pi^d*((12 - 7*d + d^2)*s - 4*t)) - 
        (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^3*t + 2^(1 + d)*mw^6*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^4*Pi^d*((4 - 5*d + d^2)*s^2 + 
          2*(-3 + d)^2*s*t - 4*t^2) + mw^2*s*(-25*d*(2*Pi)^d*s*t + 
          2^(1 + d)*Pi^d*((8 - 6*d + d^2)*s^2 + 2*(9 + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - s) - 
        2^(1 + d)*mw^6*Pi^d*((-2 + d)*s - 2*t) + 
        (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^3*t + 2^(1 + d)*mw^4*Pi^d*
         ((2 - 3*d + d^2)*s^2 + 2*(-3 + d)^2*s*t + 4*t^2) - 
        mw^2*s*(-25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
            (21 + 2*d^2)*s*t + 4*t^2)) + 
        mmv^2*((-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s^3 - 2^(2 + d)*mw^4*Pi^d*
           ((6 - 5*d + d^2)*s + 4*t) + mw^2*s*(-21*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(13*s + 2*d^2*s + 8*t)))) + 
      gZlR*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - s) - 
        2^(1 + d)*mw^6*Pi^d*((-2 + d)*s - 2*t) + 
        (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^3*t + 2^(1 + d)*mw^4*Pi^d*
         ((2 - 3*d + d^2)*s^2 + 2*(-3 + d)^2*s*t + 4*t^2) - 
        mw^2*s*(-25*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-2 + d)^2*s^2 + 
            (21 + 2*d^2)*s*t + 4*t^2)) + 
        mmv^2*((-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s^3 - 2^(2 + d)*mw^4*Pi^d*
           ((6 - 5*d + d^2)*s + 4*t) + mw^2*s*(-21*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*(13*s + 2*d^2*s + 8*t)))))*GaugeXi[Q] - 
    (gZlR*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - 2*s) + 
        2^(1 + d)*(-4 + d)*Pi^d*s^3*t + 2^(1 + d)*(-3 + 4*d)*mw^6*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^4*Pi^d*((-8 - 2*d + d^2)*s^2 - 
          2*(-4 - 4*d + d^2)*s*t - 4*t^2) + 
        mmv^2*(-(2^(1 + d)*(-4 + d)*Pi^d*s^3) - mw^2*s*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((50 - 27*d + 4*d^2)*s - 16*t)) - 
          2^(2 + d)*mw^4*Pi^d*((-4 - 3*d + d^2)*s + 4*t)) + 
        mw^2*s*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((12 - 11*d + 2*d^2)*s^2 + 
            (36 - 23*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - 2*s) + 
        2^(1 + d)*(-4 + d)*Pi^d*s^3*t + 2^(1 + d)*(-3 + 4*d)*mw^6*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(1 + d)*mw^4*Pi^d*((-8 - 2*d + d^2)*s^2 - 
          2*(-4 - 4*d + d^2)*s*t - 4*t^2) + 
        mmv^2*(-(2^(1 + d)*(-4 + d)*Pi^d*s^3) - mw^2*s*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((50 - 27*d + 4*d^2)*s - 16*t)) - 
          2^(2 + d)*mw^4*Pi^d*((-4 - 3*d + d^2)*s + 4*t)) + 
        mw^2*s*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((12 - 11*d + 2*d^2)*s^2 + 
            (36 - 23*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuL*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - 2*s) - 
        2^(1 + d)*(-3 + 4*d)*mw^6*Pi^d*((-2 + d)*s - 2*t) - 
        2^(1 + d)*(-2 + d)*Pi^d*s^3*t + 2^(1 + d)*mw^4*Pi^d*
         ((-4 + d^2)*s^2 - 2*(-2 + d^2)*s*t + 4*t^2) - 
        mw^2*s*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((6 - 7*d + 2*d^2)*s^2 + 
            (39 - 23*d + 4*d^2)*s*t + 8*t^2)) + 
        mmv^2*(2^(1 + d)*(-2 + d)*Pi^d*s^3 + 2^(2 + d)*mw^4*Pi^d*
           ((-2 - d + d^2)*s - 4*t) + mw^2*s*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((25 - 19*d + 4*d^2)*s + 16*t)))) + 
      gZlR*gZuR*(2^(3 + d)*mmv^4*mw^2*Pi^d*(mw^2 - 2*s) - 
        2^(1 + d)*(-3 + 4*d)*mw^6*Pi^d*((-2 + d)*s - 2*t) - 
        2^(1 + d)*(-2 + d)*Pi^d*s^3*t + 2^(1 + d)*mw^4*Pi^d*
         ((-4 + d^2)*s^2 - 2*(-2 + d^2)*s*t + 4*t^2) - 
        mw^2*s*(-3*d*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((6 - 7*d + 2*d^2)*s^2 + 
            (39 - 23*d + 4*d^2)*s*t + 8*t^2)) + 
        mmv^2*(2^(1 + d)*(-2 + d)*Pi^d*s^3 + 2^(2 + d)*mw^4*Pi^d*
           ((-2 - d + d^2)*s - 4*t) + mw^2*s*(-3*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((25 - 19*d + 4*d^2)*s + 16*t)))))*GaugeXi[Q]^2)*
   userIntegral[A4, {mw}, 0, 1, 0, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*
   (gZuL + gZuR)*(2^(2 + d)*(-1 + d)*mw^4*Pi^d - 2^(2 + d)*mw^2*Pi^d*s + 
    (2*Pi)^d*s^2)*userIntegral[A4, {mw}, 0, 1, 1, -2])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2) + (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s)*(4*(-1 + d)*mw^4 - 
        4*mw^2*s + s^2) - 2^(3 + d)*(-1 + d)*mw^6*Pi^d*((-4 + d)*s + 2*t) + 
      2^(2 + d)*(1 + d)*mw^4*Pi^d*s*((-4 + d)*s + 2*t) - 
      3*2^(1 + d)*mw^2*Pi^d*s^2*((-4 + d)*s + 2*t) + 
      s^3*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s)*(4*(-1 + d)*mw^4 - 
        4*mw^2*s + s^2) - 2^(3 + d)*(-1 + d)*mw^6*Pi^d*((-4 + d)*s + 2*t) + 
      2^(2 + d)*(1 + d)*mw^4*Pi^d*s*((-4 + d)*s + 2*t) - 
      3*2^(1 + d)*mw^2*Pi^d*s^2*((-4 + d)*s + 2*t) + 
      s^3*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s)*(4*(-1 + d)*mw^4 - 
        4*mw^2*s + s^2) + 2^(3 + d)*(-1 + d)*mw^6*Pi^d*((-2 + d)*s - 2*t) - 
      2^(2 + d)*(1 + d)*mw^4*Pi^d*s*((-2 + d)*s - 2*t) + 
      3*2^(1 + d)*mw^2*Pi^d*s^2*((-2 + d)*s - 2*t) + 
      s^3*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 - s)*(4*(-1 + d)*mw^4 - 
        4*mw^2*s + s^2) + 2^(3 + d)*(-1 + d)*mw^6*Pi^d*((-2 + d)*s - 2*t) - 
      2^(2 + d)*(1 + d)*mw^4*Pi^d*s*((-2 + d)*s - 2*t) + 
      3*2^(1 + d)*mw^2*Pi^d*s^2*((-2 + d)*s - 2*t) + 
      s^3*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*
   userIntegral[A4, {mw}, 0, 1, 1, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s) - 
 (I*2^(-3 - 4*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(4 + 3*d)*mmv^4*mw^2*Pi^(3*d)*(4*mw^2 - s)*s + 
      mmv^2*(2*Pi)^(3*d)*(4*mw^2 - s)*s*(4*(4 - 5*d + d^2)*mw^4 + 
        (-4 + d)*s^2 + 4*mw^2*((20 - 13*d + 2*d^2)*s - 8*t)) + 
      (-4 + d)*(2*Pi)^(3*d)*s^4*t - 8^(1 + d)*(-1 + d)*mw^8*Pi^(3*d)*
       ((-4 + d)*s + 2*t) + 8^(1 + d)*mw^6*Pi^(3*d)*s*
       ((-4 + d)*s - 2*(3 - 5*d + d^2)*t) - 2^(1 + 3*d)*mw^4*Pi^(3*d)*s*
       ((60 - 47*d + 8*d^2)*s^2 + 2*(45 - 39*d + 7*d^2)*s*t - 32*t^2) + 
      2^(2 + 3*d)*mw^2*Pi^(3*d)*s^2*((8 - 6*d + d^2)*s^2 + 
        2*(8 - 6*d + d^2)*s*t - 4*t^2)) + 
    gZlL*gZuR*(2^(4 + 3*d)*mmv^4*mw^2*Pi^(3*d)*(4*mw^2 - s)*s + 
      mmv^2*(2*Pi)^(3*d)*(4*mw^2 - s)*s*(4*(4 - 5*d + d^2)*mw^4 + 
        (-4 + d)*s^2 + 4*mw^2*((20 - 13*d + 2*d^2)*s - 8*t)) + 
      (-4 + d)*(2*Pi)^(3*d)*s^4*t - 8^(1 + d)*(-1 + d)*mw^8*Pi^(3*d)*
       ((-4 + d)*s + 2*t) + 8^(1 + d)*mw^6*Pi^(3*d)*s*
       ((-4 + d)*s - 2*(3 - 5*d + d^2)*t) - 2^(1 + 3*d)*mw^4*Pi^(3*d)*s*
       ((60 - 47*d + 8*d^2)*s^2 + 2*(45 - 39*d + 7*d^2)*s*t - 32*t^2) + 
      2^(2 + 3*d)*mw^2*Pi^(3*d)*s^2*((8 - 6*d + d^2)*s^2 + 
        2*(8 - 6*d + d^2)*s*t - 4*t^2)) + 
    gZlL*gZuL*(2^(4 + 3*d)*mmv^4*mw^2*Pi^(3*d)*(4*mw^2 - s)*s + 
      8^(1 + d)*(-1 + d)*mw^8*Pi^(3*d)*((-2 + d)*s - 2*t) - 
      (-2 + d)*(2*Pi)^(3*d)*s^4*t - 8^(1 + d)*mw^6*Pi^(3*d)*s*
       ((-2 + d)*s - 2*(3 - 3*d + d^2)*t) - 2^(2 + 3*d)*mw^2*Pi^(3*d)*s^2*
       ((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + 4*t^2) + 
      2^(1 + 3*d)*mw^4*Pi^(3*d)*s*((30 - 31*d + 8*d^2)*s^2 + 
        2*(69 - 41*d + 7*d^2)*s*t + 32*t^2) - mmv^2*(2*Pi)^(3*d)*(4*mw^2 - s)*
       s*(4*(2 - 3*d + d^2)*mw^4 + (-2 + d)*s^2 + 
        4*mw^2*((10 - 9*d + 2*d^2)*s + 8*t))) + 
    gZlR*gZuR*(2^(4 + 3*d)*mmv^4*mw^2*Pi^(3*d)*(4*mw^2 - s)*s + 
      8^(1 + d)*(-1 + d)*mw^8*Pi^(3*d)*((-2 + d)*s - 2*t) - 
      (-2 + d)*(2*Pi)^(3*d)*s^4*t - 8^(1 + d)*mw^6*Pi^(3*d)*s*
       ((-2 + d)*s - 2*(3 - 3*d + d^2)*t) - 2^(2 + 3*d)*mw^2*Pi^(3*d)*s^2*
       ((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + 4*t^2) + 
      2^(1 + 3*d)*mw^4*Pi^(3*d)*s*((30 - 31*d + 8*d^2)*s^2 + 
        2*(69 - 41*d + 7*d^2)*s*t + 32*t^2) - mmv^2*(2*Pi)^(3*d)*(4*mw^2 - s)*
       s*(4*(2 - 3*d + d^2)*mw^4 + (-2 + d)*s^2 + 
        4*mw^2*((10 - 9*d + 2*d^2)*s + 8*t))))*userIntegral[A4, {mw}, 0, 1, 
    1, 0])/(mw^4*Pi^(4*d)*(mz^2 - s)^2*s) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuL*Pi^d*s + 23*gZuL*(2*Pi)^d*s - gZuR*(2*Pi)^d*s) + 
    gZlR*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuR*Pi^d*s - gZuL*(2*Pi)^d*s + 23*gZuR*(2*Pi)^d*s))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -2, -1, 1, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + 3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -2, 0, 0, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mmv^2 - s)*
   (2*mw^2 + s)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -2, 0, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) + 
 (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mmv^2*Pi^d - (2*Pi)^d*s)*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -2, 1, -1, 0])/(2^(2*(1 + d))*mw^4*Pi^(2*d)*
   (mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) - s*(2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -2, 1, 0, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mmv^2 - s)*
   (2*mw^2 + s)^2*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -2, 1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s) - (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, -2, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuR*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuL*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)) + 
    gZlR*gZuR*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, -1, 0, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, -1, 1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(-s + 2*(3*mw^2 + s)*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, -1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((3*I)*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, 0, -1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s + d*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
      3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, 0, 0, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-(s*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s - 4*d*s + t)) + 
       gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 9*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(-2*s - 4*d*s + t)) + 
       gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - 9*d*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*(s + 4*d*s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
         9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 4*d*s + t)))) + 
    2*(3*mw^2 + s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(-2*s + t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 0, 0, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t)) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 0, 1, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 + s)*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(-2*s + (6*mw^2 + s)*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 0, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, 1, -2, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, -1, 1, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(-s + 2*(3*mw^2 + s)*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 1, -1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t)) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s + 2*t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 1, 0, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 + s)*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(-2*s + (6*mw^2 + s)*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 1, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]) - 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(2 + d)*mw^4*Pi^d*((-2 + d)*s + 2*t) - 2^(2 + d)*mw^2*Pi^d*s*
       ((-2 + d)*s + 2*t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
      2^(2 + d)*mw^4*Pi^d*((-2 + d)*s + 2*t) - 2^(2 + d)*mw^2*Pi^d*s*
       ((-2 + d)*s + 2*t)) + gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      2^(2 + d)*mw^4*Pi^d*((-4 + d)*s - 2*t) + 2^(2 + d)*mw^2*Pi^d*s*
       ((-4 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      2^(2 + d)*mw^4*Pi^d*((-4 + d)*s - 2*t) + 2^(2 + d)*mw^2*Pi^d*s*
       ((-4 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + t))))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 1, 1, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 + s)^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(s - 2*mw^2*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, -1, 1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s) - (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
    (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 
    0, -3, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 
    -2, 0, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, 0, -2, 1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   ((gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(mmv^2 - t) - 
    (-(gZlL*gZuR*(mmv^2*(2^(1 + d)*(-4 + d)*mw^2*Pi^d - 2^(2 + d)*Pi^d*s + 
           d*(2*Pi)^d*s) + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*t + 
         mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)))) + 
      gZlR*gZuL*(mmv^2*(-(2^(1 + d)*(-4 + d)*mw^2*Pi^d) + 
          (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*
         s*t + mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t))) + 
      gZlL*gZuL*(mmv^2*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
          d*(2*Pi)^d*s) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t + 
        mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR*gZuR*(mmv^2*(2^(1 + d)*(-2 + d)*mw^2*Pi^d - 2^(1 + d)*Pi^d*s + 
          d*(2*Pi)^d*s) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t + 
        mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -2, 1, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuR*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuL*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t) + 
    gZlL*gZuR*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -1, -1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
    (gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))/((2*Pi)^d*s))*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -1, 0, -1])/
  (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t) + 
    (gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^2 + s) + 
        mw^2*(-7*(-2 + d)*s - 2*(-9 + d)*t) + 
        s*(-2*(-2 + d)*s - (-6 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^2 + s) + 
        mw^2*(-7*(-2 + d)*s - 2*(-9 + d)*t) + 
        s*(-2*(-2 + d)*s - (-6 + d)*t)) + 
      gZlR*gZuL*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + s*(2*(-4 + d)*s + d*t) + 
        mw^2*(7*(-4 + d)*s + 2*(3 + d)*t)) + 
      gZlL*gZuR*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + s*(2*(-4 + d)*s + d*t) + 
        mw^2*(7*(-4 + d)*s + 2*(3 + d)*t)))*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -1, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(2*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
      d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
      d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*
   (-s + 2*(3*mw^2 + s)*GaugeXi[Q])*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 
    0, -1, 1, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*8^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   ((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*(2*Pi)^(2*d)*s^2*(mmv^2 - t) + 
    3*2^(1 + 2*d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^(2*d)*s*(2*mw^2 + s)*
     (mmv^2 - t)*GaugeXi[Q] - 2^(1 + 2*d)*Pi^(2*d)*
     (gZlL*(gZuR*(-((-4 + d)*mmv^2*(2*mw^4 + 14*mw^2*s + 5*s^2)) + 
          5*(-4 + d)*s^2*t - 2*mw^2*s*((-4 + d)*s + (30 - 7*d)*t) + 
          mw^4*(-5*(-4 + d)*s + 2*(-9 + d)*t)) + 
        gZuL*((-2 + d)*mmv^2*(2*mw^4 + 14*mw^2*s + 5*s^2) - 
          5*(-2 + d)*s^2*t + 2*mw^2*s*((-2 + d)*s + (12 - 7*d)*t) + 
          mw^4*(5*(-2 + d)*s - 2*(3 + d)*t))) - 
      gZlR*(gZuL*((-4 + d)*mmv^2*(2*mw^4 + 14*mw^2*s + 5*s^2) - 
          5*(-4 + d)*s^2*t + 2*mw^2*s*((-4 + d)*s + (30 - 7*d)*t) + 
          mw^4*(5*(-4 + d)*s - 2*(-9 + d)*t)) + 
        gZuR*(-((-2 + d)*mmv^2*(2*mw^4 + 14*mw^2*s + 5*s^2)) + 
          5*(-2 + d)*s^2*t - 2*mw^2*s*((-2 + d)*s + (12 - 7*d)*t) + 
          mw^4*(-5*(-2 + d)*s + 2*(3 + d)*t))))*GaugeXi[Q]^2 + 
    2^(1 + 2*d)*Pi^(2*d)*
     (gZlL*(gZuR*(-((-4 + d)*mmv^2*(4*mw^4 + 10*mw^2*s + 3*s^2)) + 
          3*(-4 + d)*s^2*t - 2*mw^2*s*(2*(-4 + d)*s + (24 - 5*d)*t) + 
          mw^4*(-10*(-4 + d)*s + 4*(-9 + d)*t)) + 
        gZuL*((-2 + d)*mmv^2*(4*mw^4 + 10*mw^2*s + 3*s^2) - 
          3*(-2 + d)*s^2*t + 2*mw^2*s*(2*(-2 + d)*s + (6 - 5*d)*t) + 
          2*mw^4*(5*(-2 + d)*s - 2*(3 + d)*t))) - 
      gZlR*(gZuL*((-4 + d)*mmv^2*(4*mw^4 + 10*mw^2*s + 3*s^2) - 
          3*(-4 + d)*s^2*t + 2*mw^2*s*(2*(-4 + d)*s + (24 - 5*d)*t) + 
          2*mw^4*(5*(-4 + d)*s - 2*(-9 + d)*t)) + 
        gZuR*(-((-2 + d)*mmv^2*(4*mw^4 + 10*mw^2*s + 3*s^2)) + 
          3*(-2 + d)*s^2*t - 2*mw^2*s*(2*(-2 + d)*s + (6 - 5*d)*t) + 
          mw^4*(-10*(-2 + d)*s + 4*(3 + d)*t))))*GaugeXi[Q]^3 + 
    (2*Pi)^(2*d)*(gZlR*gZuL*((-4 + d)*mmv^2*(2*mw^2 + s)^2 - (-4 + d)*s^2*t + 
        2*mw^4*(5*(-4 + d)*s - 2*(-9 + d)*t) + 
        4*mw^2*s*((-4 + d)*s - (-6 + d)*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*(2*mw^2 + s)^2 - (-4 + d)*s^2*t + 
        2*mw^4*(5*(-4 + d)*s - 2*(-9 + d)*t) + 
        4*mw^2*s*((-4 + d)*s - (-6 + d)*t)) + 
      gZlL*gZuL*(-((-2 + d)*mmv^2*(2*mw^2 + s)^2) + (-2 + d)*s^2*t + 
        4*mw^2*s*(-((-2 + d)*s) + d*t) + mw^4*(-10*(-2 + d)*s + 
          4*(3 + d)*t)) + gZlR*gZuR*(-((-2 + d)*mmv^2*(2*mw^2 + s)^2) + 
        (-2 + d)*s^2*t + 4*mw^2*s*(-((-2 + d)*s) + d*t) + 
        mw^4*(-10*(-2 + d)*s + 4*(3 + d)*t)))*GaugeXi[Q]^4)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, 0])/
  (mw^4*Pi^(3*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 
    0, -2, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((3*I)*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, 0, 0, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t) + 
    (gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^2 + s) + 
        mw^2*(-7*(-2 + d)*s - 2*(-9 + d)*t) + 
        s*(-2*(-2 + d)*s - (-6 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^2 + s) + 
        mw^2*(-7*(-2 + d)*s - 2*(-9 + d)*t) + 
        s*(-2*(-2 + d)*s - (-6 + d)*t)) + 
      gZlR*gZuL*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + s*(2*(-4 + d)*s + d*t) + 
        mw^2*(7*(-4 + d)*s + 2*(3 + d)*t)) + 
      gZlL*gZuR*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + s*(2*(-4 + d)*s + d*t) + 
        mw^2*(7*(-4 + d)*s + 2*(3 + d)*t)))*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 0, -1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(2*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
      d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
      d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*
   (-s + 2*(3*mw^2 + s)*GaugeXi[Q])*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 
    0, 0, 0, -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   ((gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s^2*(mmv^2 - t) + 
    4*(gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(3*mw^2 + s)*(mmv^2 - t)*
     GaugeXi[Q] + 
    (gZlR*gZuL*(mmv^2*(-(2^(2 + d)*(-4 + d)*mw^4*Pi^d) - 2^(2 + d)*(-4 + d)*
           mw^2*Pi^d*s + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2) + 
        2^(2 + d)*mw^2*Pi^d*s*(2*(-4 + d)*s + d*t) + 2^(1 + d)*mw^4*Pi^d*
         (7*(-4 + d)*s + 2*(3 + d)*t) - s^2*(-(d*(2*Pi)^d*(s + t)) + 
          2^(1 + d)*Pi^d*(2*s + t))) + gZlL*gZuR*
       (mmv^2*(-(2^(2 + d)*(-4 + d)*mw^4*Pi^d) - 2^(2 + d)*(-4 + d)*mw^2*Pi^d*
           s + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s^2) + 2^(2 + d)*mw^2*Pi^d*s*
         (2*(-4 + d)*s + d*t) + 2^(1 + d)*mw^4*Pi^d*(7*(-4 + d)*s + 
          2*(3 + d)*t) - s^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*
           (2*s + t))) + gZlL*gZuL*(mmv^2*(2^(2 + d)*(-2 + d)*mw^4*Pi^d + 
          2^(2 + d)*(-2 + d)*mw^2*Pi^d*s + (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*
           s^2) - 2^(1 + d)*mw^4*Pi^d*(7*(-2 + d)*s + 2*(-9 + d)*t) - 
        2^(2 + d)*mw^2*Pi^d*s*(2*(-2 + d)*s + (-6 + d)*t) + 
        s^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))) + 
      gZlR*gZuR*(mmv^2*(2^(2 + d)*(-2 + d)*mw^4*Pi^d + 2^(2 + d)*(-2 + d)*
           mw^2*Pi^d*s + (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s^2) - 
        2^(1 + d)*mw^4*Pi^d*(7*(-2 + d)*s + 2*(-9 + d)*t) - 
        2^(2 + d)*mw^2*Pi^d*s*(2*(-2 + d)*s + (-6 + d)*t) + 
        s^2*(-(d*(2*Pi)^d*(s + t)) + 2^(1 + d)*Pi^d*(s + 2*t))))*
     GaugeXi[Q]^2)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 
    0, 0, 1, -2])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]) + 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (-2*s*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
    (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        3*2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(3 + d)*mw^2*Pi^d*s*
         ((-4 + d)*s + 2*t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*
         (12*mw^4 + 8*mw^2*s + s^2) + s^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) - 3*2^(2 + d)*mw^4*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(3 + d)*mw^2*Pi^d*s*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        3*2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(3 + d)*mw^2*Pi^d*s*
         ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        3*2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(3 + d)*mw^2*Pi^d*s*
         ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))))*
     GaugeXi[Q])*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*s^2*(2*mw^2 + s)*(mmv^2 - t)) + 
    3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*s*(2*mw^2 + s)^2*(mmv^2 - t)*GaugeXi[Q] + 
    (8*mw^4 + 6*mw^2*s + s^2)*(gZlR*gZuL*(3*(-4 + d)*mmv^2*s - 
        3*(-4 + d)*s*t + mw^2*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(3*(-4 + d)*mmv^2*s - 3*(-4 + d)*s*t + 
        mw^2*((-4 + d)*s + 2*t)) + gZlL*gZuL*(-3*(-2 + d)*mmv^2*s + 
        3*(-2 + d)*s*t + mw^2*(2*s - d*s + 2*t)) + 
      gZlR*gZuR*(-3*(-2 + d)*mmv^2*s + 3*(-2 + d)*s*t + 
        mw^2*(2*s - d*s + 2*t)))*GaugeXi[Q]^2 + 
    (-(gZlR*((-4 + d)*gZuL*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
         (-2 + d)*gZuR*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
         gZuR*(2*mw^2 + s)*(8*mw^4*((-2 + d)*s - 2*t) - (-2 + d)*s^2*t + 
           2*mw^2*s*((-2 + d)*s + (4 - 3*d)*t)) + gZuL*(2*mw^2 + s)*
          (-((-4 + d)*s^2*t) + 8*mw^4*((-4 + d)*s + 2*t) + 
           2*mw^2*s*((-4 + d)*s + (14 - 3*d)*t)))) + 
      gZlL*((-2 + d)*gZuL*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
        (-4 + d)*gZuR*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) + 
        gZuL*(2*mw^2 + s)*(8*mw^4*((-2 + d)*s - 2*t) - (-2 + d)*s^2*t + 
          2*mw^2*s*((-2 + d)*s + (4 - 3*d)*t)) - gZuR*(2*mw^2 + s)*
         (-((-4 + d)*s^2*t) + 8*mw^4*((-4 + d)*s + 2*t) + 
          2*mw^2*s*((-4 + d)*s + (14 - 3*d)*t))))*GaugeXi[Q]^3 + 
    mw^2*(8*mw^4 + 6*mw^2*s + s^2)*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     GaugeXi[Q]^4)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
    (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, -3, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, 0, 1, -2, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)) + 
    (gZlR*gZuL*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*(-((-4 + d)*s) + 2*(-5 + d)*t)) + 
      gZlL*gZuR*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*(-((-4 + d)*s) + 2*(-5 + d)*t)) + 
      gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*((-2 + d)*s - 2*(-1 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*((-2 + d)*s - 2*(-1 + d)*t)))*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, -2, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
    gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(-s + 2*(3*mw^2 + s)*GaugeXi[Q])*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, -1])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (2^(1 + d)*Pi^d*(gZlL*gZuL*(-10 - (4*s)/mw^2 - (6*t)/s + 
        mmv^2*(-4/mw^2 - 4/s + (2*s)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        d*(5 + (2*(s - t))/mw^2 - (2*t)/s + mmv^2*(2/mw^2 + 2/s - 
            s/(mw^4*(-1 + GaugeXi[Q])^2)) + 
          (s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) - 
        (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
      gZlR*gZuR*(-10 - (4*s)/mw^2 - (6*t)/s + 
        mmv^2*(-4/mw^2 - 4/s + (2*s)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        d*(5 + (2*(s - t))/mw^2 - (2*t)/s + mmv^2*(2/mw^2 + 2/s - 
            s/(mw^4*(-1 + GaugeXi[Q])^2)) + 
          (s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) - 
        (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
      gZlR*gZuL*(20 + (8*s)/mw^2 - (12*t)/mw^2 - (18*t)/s + 
        mmv^2*(8/mw^2 + 8/s - (4*s)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        d*(-5 - (2*(s - t))/mw^2 + (2*t)/s + mmv^2*(-2/mw^2 - 2/s + 
            s/(mw^4*(-1 + GaugeXi[Q])^2)) - 
          (s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
      gZlL*gZuR*(20 + (8*s)/mw^2 - (12*t)/mw^2 - (18*t)/s + 
        mmv^2*(8/mw^2 + 8/s - (4*s)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        d*(-5 - (2*(s - t))/mw^2 + (2*t)/s + mmv^2*(-2/mw^2 - 2/s + 
            s/(mw^4*(-1 + GaugeXi[Q])^2)) - 
          (s*t)/(mw^4*(-1 + GaugeXi[Q])^2)) + 
        (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2))) + 
    ((gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(mmv^2 - t))/
     (mw^4*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
    (6*(gZlL*(-(2^(1 + d)*(-2 + d)*gZuL*mw^2*Pi^d) + 2^(1 + d)*(-4 + d)*gZuR*
          mw^2*Pi^d - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
         gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) + 
       gZlR*(2^(1 + d)*(-4 + d)*gZuL*mw^2*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*mw^2*
          Pi^d - 2^(2 + d)*gZuL*Pi^d*s + d*gZuL*(2*Pi)^d*s + 
         gZuR*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s))*(mmv^2 - t))/
     (mw^4*GaugeXi[Q]) + 
    ((gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
         d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
         d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*s*(mmv^2 - t)*GaugeXi[Q]^2)/
     (mw^4*(-1 + GaugeXi[Q])^2))*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 
    1, -1, 0])/(Pi^(2*d)*(mz^2 - s)^2) - 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mw^2*Pi^d + (2*Pi)^d*s)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 
    0, 1, 0, -2])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]) + 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (-2*s*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))) + 
    (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        3*2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(3 + d)*mw^2*Pi^d*s*
         ((-4 + d)*s + 2*t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*
         (12*mw^4 + 8*mw^2*s + s^2) + s^2*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(2*s - t)) - 3*2^(2 + d)*mw^4*Pi^d*
         ((-4 + d)*s + 2*t) - 2^(3 + d)*mw^2*Pi^d*s*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        3*2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(3 + d)*mw^2*Pi^d*s*
         ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(12*mw^4 + 8*mw^2*s + s^2) + 
        3*2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(3 + d)*mw^2*Pi^d*s*
         ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))))*
     GaugeXi[Q])*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, 0, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*s^2*(2*mw^2 + s)*(mmv^2 - t)) + 
    3*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*s*(2*mw^2 + s)^2*(mmv^2 - t)*GaugeXi[Q] + 
    (8*mw^4 + 6*mw^2*s + s^2)*(gZlR*gZuL*(3*(-4 + d)*mmv^2*s - 
        3*(-4 + d)*s*t + mw^2*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(3*(-4 + d)*mmv^2*s - 3*(-4 + d)*s*t + 
        mw^2*((-4 + d)*s + 2*t)) + gZlL*gZuL*(-3*(-2 + d)*mmv^2*s + 
        3*(-2 + d)*s*t + mw^2*(2*s - d*s + 2*t)) + 
      gZlR*gZuR*(-3*(-2 + d)*mmv^2*s + 3*(-2 + d)*s*t + 
        mw^2*(2*s - d*s + 2*t)))*GaugeXi[Q]^2 + 
    (-(gZlR*((-4 + d)*gZuL*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
         (-2 + d)*gZuR*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
         gZuR*(2*mw^2 + s)*(8*mw^4*((-2 + d)*s - 2*t) - (-2 + d)*s^2*t + 
           2*mw^2*s*((-2 + d)*s + (4 - 3*d)*t)) + gZuL*(2*mw^2 + s)*
          (-((-4 + d)*s^2*t) + 8*mw^4*((-4 + d)*s + 2*t) + 
           2*mw^2*s*((-4 + d)*s + (14 - 3*d)*t)))) + 
      gZlL*((-2 + d)*gZuL*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) - 
        (-4 + d)*gZuR*mmv^2*s*(12*mw^4 + 8*mw^2*s + s^2) + 
        gZuL*(2*mw^2 + s)*(8*mw^4*((-2 + d)*s - 2*t) - (-2 + d)*s^2*t + 
          2*mw^2*s*((-2 + d)*s + (4 - 3*d)*t)) - gZuR*(2*mw^2 + s)*
         (-((-4 + d)*s^2*t) + 8*mw^4*((-4 + d)*s + 2*t) + 
          2*mw^2*s*((-4 + d)*s + (14 - 3*d)*t))))*GaugeXi[Q]^3 + 
    mw^2*(8*mw^4 + 6*mw^2*s + s^2)*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     GaugeXi[Q]^4)*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]) - 
 (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(2 + d)*mw^4*Pi^d + 2^(2 + d)*mw^2*Pi^d*s + (2*Pi)^d*s^2)*
   userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -2])/
  (2^(2*(1 + d))*mw^4*Pi^(2*d)*(mz^2 - s)^2) + 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
      2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(2 + d)*mw^2*Pi^d*s*
       ((-4 + d)*s + 2*t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      s^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
      2^(2 + d)*mw^4*Pi^d*((-4 + d)*s + 2*t) - 2^(2 + d)*mw^2*Pi^d*s*
       ((-4 + d)*s + 2*t)) + gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(2 + d)*mw^2*Pi^d*s*
       ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s)^2 + 
      2^(2 + d)*mw^4*Pi^d*((-2 + d)*s - 2*t) + 2^(2 + d)*mw^2*Pi^d*s*
       ((-2 + d)*s - 2*t) + s^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))))*
   (-s + 2*mw^2*GaugeXi[Q])*userIntegral[A4, {mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, 
    -1])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s) + 
 (I*8^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*mw^2 + s)^2*
   (-(((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(2*Pi)^(2*d)*s^2*(mmv^2 - t)) + 
    2^(1 + 2*d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^(2*d)*s*(2*mw^2 + s)*
     (mmv^2 - t)*GaugeXi[Q] + (2*Pi)^(2*d)*
     (gZlR*gZuL*((-4 + d)*mmv^2*s*(8*mw^2 + s) - 8*(-4 + d)*mw^2*s*t - 
        (-4 + d)*s^2*t + 2*mw^4*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*s*(8*mw^2 + s) - 8*(-4 + d)*mw^2*s*t - 
        (-4 + d)*s^2*t + 2*mw^4*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(-((-2 + d)*mmv^2*s*(8*mw^2 + s)) + 8*(-2 + d)*mw^2*s*t + 
        (-2 + d)*s^2*t + mw^4*(4*s - 2*d*s + 4*t)) + 
      gZlR*gZuR*(-((-2 + d)*mmv^2*s*(8*mw^2 + s)) + 8*(-2 + d)*mw^2*s*t + 
        (-2 + d)*s^2*t + mw^4*(4*s - 2*d*s + 4*t)))*GaugeXi[Q]^2 + 
    4^(1 + d)*mw^2*Pi^(2*d)*(gZlL*gZuL*((-2 + d)*mmv^2*s + 
        mw^2*((-2 + d)*s - 2*t) - (-2 + d)*s*t) + 
      gZlR*gZuR*((-2 + d)*mmv^2*s + mw^2*((-2 + d)*s - 2*t) - (-2 + d)*s*t) + 
      gZlL*gZuR*(-((-4 + d)*mmv^2*s) + (-4 + d)*s*t - 
        mw^2*((-4 + d)*s + 2*t)) - gZlR*gZuL*((-4 + d)*mmv^2*s - 
        (-4 + d)*s*t + mw^2*((-4 + d)*s + 2*t)))*GaugeXi[Q]^3 - 
    2^(1 + 2*d)*mw^4*Pi^(2*d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        2*gZuL*t - 2*gZuR*t) - gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*GaugeXi[Q]^4)*userIntegral[A4, 
    {mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, 0])/(mw^4*Pi^(3*d)*(mz^2 - s)^2*s*
   (-1 + GaugeXi[Q])^2) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuL*Pi^d*s + 23*gZuL*(2*Pi)^d*s - gZuR*(2*Pi)^d*s) + 
    gZlR*(2^(1 + d)*gZuL*mmv^2*Pi^d + 2^(1 + d)*gZuR*mmv^2*Pi^d - 
      3*2^(3 + d)*gZuR*Pi^d*s - gZuL*(2*Pi)^d*s + 23*gZuR*(2*Pi)^d*s))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -2, -1, 1, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d + 
      3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*2^(3 + d)*Pi^d*s - 25*(2*Pi)^d*s) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d - 3*2^(2 + d)*Pi^d*s + 11*(2*Pi)^d*s))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -2, 0, 0, 0])/
  (mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mmv^2 - s)*
   (mw^2 + 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -2, 0, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*2^(1 - 2*(1 + d))*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (2^(1 + d)*mmv^2*Pi^d - (2*Pi)^d*s)*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -2, 1, -1, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (-2*mmv^2 + s)*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -2, 1, 0, 0])/
  (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s*
   (-2*mmv^2 + s)*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -2, 1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, -2, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuR*(3*2^(1 + d)*mmv^2*Pi^d + 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(-6*s - 4*d*s + 3*t)) + 
    gZlL*gZuL*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)) + 
    gZlR*gZuR*(3*2^(1 + d)*mmv^2*Pi^d - 11*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(3*s + 4*d*s + 3*t)))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, -1, 0, 0])/(mw^4*Pi^(2*d)*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, -1, 1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*
   (2*mw^2 - s + (3*mw^2 + 2*s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, -1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((3*I)*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 0, -1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - 3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s + d*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
      3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s - t)) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*((2 + d)*s + t)))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 0, 0, -1])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)^2*
   s*GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(3*mw^2 - 2*s + 
    4*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 0, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*(mw^2 + 2*(mw^2 + s)*GaugeXi[Q] + 
    mw^2*GaugeXi[Q]^2)*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 0, 1, 
    -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(mw^4 - mw^2*s + 
    (3*mw^4 - 2*s^2)*GaugeXi[Q] + (3*mw^4 + mw^2*s + s^2)*GaugeXi[Q]^2 + 
    mw^4*GaugeXi[Q]^3)*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 0, 1, 
    0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, -2, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*
   (mw^2 - s + (mw^2 + 2*s)*GaugeXi[Q])*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, -1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, 0, -1])/(mw^4*(2*Pi)^d*(mz^2 - s)^2*
   GaugeXi[Q]) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(2*(mw^2 - s) + 
    (2*mw^2 + s)*GaugeXi[Q])*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 
    1, 0, 0])/(mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, 1, -1])/(mw^4*Pi^d*(mz^2 - s)^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*(mw^2 - s + mw^2*GaugeXi[Q])*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, -1, 1, 1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
    (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -3, 1, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
    gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -2, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -2, 1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   ((gZlL*(3*gZuL*mw^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*mw^2*(-3*2^(2 + d)*Pi^d + 3*d*(2*Pi)^d) + 
        2^(1 + d)*(-2 + d)*gZuL*Pi^d*s - 2^(1 + d)*(-4 + d)*gZuR*Pi^d*s) - 
      gZlR*(3*gZuL*mw^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        gZuR*mw^2*(-3*2^(1 + d)*Pi^d + 3*d*(2*Pi)^d) + 
        2^(1 + d)*(-4 + d)*gZuL*Pi^d*s - 2^(1 + d)*(-2 + d)*gZuR*Pi^d*s))*
     (mmv^2 - t) + 2*(-(gZlR*gZuL*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
         mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
         (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s*t)) + 
      gZlR*gZuR*(mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s + 
        (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))) + 
      gZlL*(-(gZuR*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
           mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) + 
           (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s*t)) + 
        gZuL*(mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s + 
          (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t + mw^2*(-(d*(2*Pi)^d*s) + 
            2^(1 + d)*Pi^d*(s + t)))))*GaugeXi[Q] + 
    mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
        d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d))*(mmv^2 - t)*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -2, 1, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s)/
     Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2)/Pi^d + 
    (2^(2 - d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (s*(gZlL*gZuL*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(6*mmv^2 - d*s - 2*t) + gZlL*gZuR*(6*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d + (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mw^2*(mmv^2 - s - t))/Pi^d + 
    (s*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/(2*Pi)^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*GaugeXi[Q])/Pi^d + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*GaugeXi[Q])/(2*Pi)^d - 
    (mw^2*(gZlL*gZuL*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(6*mmv^2 - d*s - 2*t) + gZlL*gZuR*(6*mmv^2 - d*s - 2*t))*
      GaugeXi[Q])/(2*Pi)^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (mw^2 - s)*(-mmv^2 + s + t)*(1 + GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
       2^(1 + d)*Pi^d*s + mw^2*(2*Pi)^d*GaugeXi[Q]))/(2*Pi)^(2*d) + 
    (2^(1 + d)*Pi^d*s*(gZlL*gZuL*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
        gZlR*gZuR*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
        gZlR*gZuL*(-4*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-4*mmv^2 + d*s + 2*t) + 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q]) - 
      mw^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*(mmv^2 - s - t)*(3 + 2*GaugeXi[Q] - 
        GaugeXi[Q]^2))/(2*Pi)^(2*d))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -2, 1, 0])/(mw^4*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuR*((-2 + d)*mmv^2 - 2*(-2 + d)*s - (-6 + d)*t) + 
    gZlR*gZuL*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t) + 
    gZlL*gZuR*(-((-4 + d)*mmv^2) + 2*(-4 + d)*s + d*t))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, -1, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((I/4)*EL^6*gAl*gAu*gWWZ^2*((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
    (gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))/((2*Pi)^d*s))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 0, -1])/
  (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*(gZuR*(-3*(-2 + d)*mmv^2*s + 2*mw^2*((-2 + d)*s - 2*t) + 
        3*(-2 + d)*s*t) + gZuL*(3*(-4 + d)*mmv^2*s - 3*(-4 + d)*s*t - 
        2*mw^2*((-4 + d)*s + 2*t))) - 
    gZlL*(gZuR*(-3*(-4 + d)*mmv^2*s + 3*(-4 + d)*s*t + 
        2*mw^2*((-4 + d)*s + 2*t)) + gZuL*(3*(-2 + d)*mmv^2*s - 
        3*(-2 + d)*s*t + mw^2*(4*s - 2*d*s + 4*t))) + 
    (gZlR*gZuL*((-4 + d)*mmv^2*(3*mw^2 + s) + 
        mw^2*(-4*(-4 + d)*s + (4 - 3*d)*t) - s*(2*(-4 + d)*s + d*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*(3*mw^2 + s) + 
        mw^2*(-4*(-4 + d)*s + (4 - 3*d)*t) - s*(2*(-4 + d)*s + d*t)) + 
      gZlL*gZuL*(-((-2 + d)*mmv^2*(3*mw^2 + s)) + 
        s*(2*(-2 + d)*s + (-6 + d)*t) + mw^2*(4*(-2 + d)*s + 
          (-14 + 3*d)*t)) + gZlR*gZuR*(-((-2 + d)*mmv^2*(3*mw^2 + s)) + 
        s*(2*(-2 + d)*s + (-6 + d)*t) + mw^2*(4*(-2 + d)*s + (-14 + 3*d)*t)))*
     GaugeXi[Q] + mw^2*(gZlL*gZuL*(-((-2 + d)*mmv^2) + (-2 + d)*s + 
        (-4 + d)*t) + gZlR*gZuR*(-((-2 + d)*mmv^2) + (-2 + d)*s + 
        (-4 + d)*t) + gZlR*gZuL*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t) + 
      gZlL*gZuR*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t))*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 0, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(-3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
      3*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*t) - 
    gZlR*gZuR*(3*mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s + 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s - 2*t) + 
      3*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t) + 
    gZlR*gZuL*(3*mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
      3*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s + 2*t)) + gZlL*gZuR*(3*mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*
       s + 3*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 2^(1 + d)*mw^2*Pi^d*
       ((-4 + d)*s + 2*t)) + 
    (gZlR*gZuL*(mmv^2*(mw^2*(2^(1 + d)*(6 + d)*Pi^d - 5*d*(2*Pi)^d) + 
          (-(2^(2 + d)*(-1 + d)*Pi^d) + 3*d*(2*Pi)^d)*s) + 
        s*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s + 2*d*t)) + 
        mw^2*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (2 + d)*t))) + 
      gZlL*gZuR*(mmv^2*(mw^2*(2^(1 + d)*(6 + d)*Pi^d - 5*d*(2*Pi)^d) + 
          (-(2^(2 + d)*(-1 + d)*Pi^d) + 3*d*(2*Pi)^d)*s) + 
        s*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-4 + d)*s + 2*d*t)) + 
        mw^2*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-4 + d)*s - (2 + d)*t))) + 
      gZlL*gZuL*(-(mmv^2*(mw^2*(2^(1 + d)*(3 + d)*Pi^d - 5*d*(2*Pi)^d) + 
           (2^(1 + d)*(1 - 2*d)*Pi^d + 3*d*(2*Pi)^d)*s)) + 3*d*(2*Pi)^d*s*t - 
        2^(1 + d)*Pi^d*s*((-2 + d)*s + (-3 + 2*d)*t) + 
        mw^2*(-5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(-2*(-2 + d)*s + 
            (7 + d)*t))) - gZlR*gZuR*
       (mmv^2*(mw^2*(2^(1 + d)*(3 + d)*Pi^d - 5*d*(2*Pi)^d) + 
          (2^(1 + d)*(1 - 2*d)*Pi^d + 3*d*(2*Pi)^d)*s) + 
        mw^2*(5*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(2*(-2 + d)*s - (7 + d)*t)) + 
        s*(-3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*((-2 + d)*s + (-3 + 2*d)*t))))*
     GaugeXi[Q] + mw^2*(gZlR*gZuL*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
        d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)) + 
      gZlL*gZuR*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*(s + t) - 
        2^(1 + d)*Pi^d*(2*s + t)) - gZlR*gZuR*
       (mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + d*(2*Pi)^d*(s + t) - 
        2^(1 + d)*Pi^d*(s + 2*t)) + gZlL*gZuL*
       (mmv^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d) - d*(2*Pi)^d*(s + t) + 
        2^(1 + d)*Pi^d*(s + 2*t)))*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 0, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/
     Pi^d - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (3*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     ((2*Pi)^d*s) + (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t)/Pi^d - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t))/Pi^d + 
    (3*(gZlL*gZuL*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-2*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-2*mmv^2 + d*s + 2*t)))/
     (2*Pi)^d + (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*GaugeXi[Q])/
     Pi^d + (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*GaugeXi[Q])/((2*Pi)^d*s) + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/((2*Pi)^d*s))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, -1])/
  (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/
     Pi^d - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (3*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     ((2*Pi)^d*s) + (gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
      gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
      gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t))/(2*Pi)^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*GaugeXi[Q])/Pi^d + 
    (mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*GaugeXi[Q])/((2*Pi)^d*s) + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
       2^(1 + d)*Pi^d*s + mw^2*(2*Pi)^d*GaugeXi[Q]))/((2*Pi)^(2*d)*s))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, -1])/
  (mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*(-((d*gZuL*(5*mmv^2*mw^4 + s^3 - 5*mw^4*t))/(mw^4*(2*Pi)^d*s)) + 
      (d*gZuR*(5*mmv^2*mw^4 + s^3 - 5*mw^4*t))/(mw^4*(2*Pi)^d*s) + 
      (2^(1 - d)*gZuR*(-4 - (4*mmv^4)/(mw^2*s) - (8*s)/mw^2 - (2*s^2)/mw^4 + 
         (d^2*(2*mmv^2 - s - 2*t))/mw^2 - (26*t)/mw^2 - (5*t)/s - 
         (s*t)/mw^4 - (4*t^2)/(mw^2*s) + mmv^2*(s^(-1) + (14 + (8*t)/s)/
            mw^2 + (s + (4*s)/(-1 + GaugeXi[Q])^2)/mw^4) + 
         d*(2 + (3*t)/s + (6*s + 13*t)/mw^2 + mmv^2*(-11/mw^2 - 3/s - 
             s/(mw^4*(-1 + GaugeXi[Q])^2)) + (s*(s + t))/
            (mw^4*(-1 + GaugeXi[Q])^2)) - (4*s^2)/
          (mw^4*(-1 + GaugeXi[Q])^2) - (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/
       Pi^d + (2^(1 - d)*gZuL*(8 - (28*mmv^2)/mw^2 - (2*mmv^2)/s - 
         (4*mmv^4)/(mw^2*s) + (mmv^2*s)/mw^4 + (16*s)/mw^2 + s^2/mw^4 - 
         (d^2*(2*mmv^2 - s - 2*t))/mw^2 + (16*t)/mw^2 - (2*t)/s + 
         (8*mmv^2*t)/(mw^2*s) - (s*t)/mw^4 - (4*t^2)/(mw^2*s) + 
         d*(-2 - (3*t)/s - (8*s + 13*t)/mw^2 + mmv^2*(15/mw^2 + 3/s + 
             s/(mw^4*(-1 + GaugeXi[Q])^2)) - (s*(s + t))/
            (mw^4*(-1 + GaugeXi[Q])^2)) - (2*mmv^2*s)/
          (mw^4*(-1 + GaugeXi[Q])^2) + (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2) + 
         (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d) + 
    gZlL*((d*gZuL*(5*mmv^2*mw^4 + s^3 - 5*mw^4*t))/(mw^4*(2*Pi)^d*s) - 
      (d*gZuR*(5*mmv^2*mw^4 + s^3 - 5*mw^4*t))/(mw^4*(2*Pi)^d*s) + 
      (2^(1 - d)*gZuL*(-4 - (4*mmv^4)/(mw^2*s) - (8*s)/mw^2 - (2*s^2)/mw^4 + 
         (d^2*(2*mmv^2 - s - 2*t))/mw^2 - (26*t)/mw^2 - (5*t)/s - 
         (s*t)/mw^4 - (4*t^2)/(mw^2*s) + mmv^2*(s^(-1) + (14 + (8*t)/s)/
            mw^2 + (s + (4*s)/(-1 + GaugeXi[Q])^2)/mw^4) + 
         d*(2 + (3*t)/s + (6*s + 13*t)/mw^2 + mmv^2*(-11/mw^2 - 3/s - 
             s/(mw^4*(-1 + GaugeXi[Q])^2)) + (s*(s + t))/
            (mw^4*(-1 + GaugeXi[Q])^2)) - (4*s^2)/
          (mw^4*(-1 + GaugeXi[Q])^2) - (4*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/
       Pi^d + (2^(1 - d)*gZuR*(8 - (28*mmv^2)/mw^2 - (2*mmv^2)/s - 
         (4*mmv^4)/(mw^2*s) + (mmv^2*s)/mw^4 + (16*s)/mw^2 + s^2/mw^4 - 
         (d^2*(2*mmv^2 - s - 2*t))/mw^2 + (16*t)/mw^2 - (2*t)/s + 
         (8*mmv^2*t)/(mw^2*s) - (s*t)/mw^4 - (4*t^2)/(mw^2*s) + 
         d*(-2 - (3*t)/s - (8*s + 13*t)/mw^2 + mmv^2*(15/mw^2 + 3/s + 
             s/(mw^4*(-1 + GaugeXi[Q])^2)) - (s*(s + t))/
            (mw^4*(-1 + GaugeXi[Q])^2)) - (2*mmv^2*s)/
          (mw^4*(-1 + GaugeXi[Q])^2) + (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2) + 
         (2*s*t)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d) - 
    (2^(1 - d)*(gZlL*gZuL*(mmv^2*s*((-2 + d)*mw^2 + (-8 + 3*d)*s) - 
         (-2 + d)*mw^2*s*t + mw^4*(4*s - 2*d*s + 4*t) + 
         s^2*(4*s - d*s + 8*t - 3*d*t)) + gZlR*gZuR*
        (mmv^2*s*((-2 + d)*mw^2 + (-8 + 3*d)*s) - (-2 + d)*mw^2*s*t + 
         mw^4*(4*s - 2*d*s + 4*t) + s^2*(4*s - d*s + 8*t - 3*d*t)) + 
       gZlR*gZuL*(mmv^2*s*(-((-4 + d)*mw^2) + (10 - 3*d)*s) + 
         (-4 + d)*mw^2*s*t + 2*mw^4*((-4 + d)*s + 2*t) + 
         s^2*((-2 + d)*s + (-10 + 3*d)*t)) + 
       gZlL*gZuR*(mmv^2*s*(-((-4 + d)*mw^2) + (10 - 3*d)*s) + 
         (-4 + d)*mw^2*s*t + 2*mw^4*((-4 + d)*s + 2*t) + 
         s^2*((-2 + d)*s + (-10 + 3*d)*t))))/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (2^(1 - d)*(gZlL*gZuL*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
       gZlR*gZuR*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
       gZlR*gZuL*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t) + 
       gZlL*gZuR*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t))*GaugeXi[Q])/
     (Pi^d*s) + ((gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
         d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
       gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
         d*gZuR*(2*Pi)^d))*s*(-mmv^2 + s + t)*GaugeXi[Q]^2)/
     (mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
    ((3*mw^2 - s)*(gZlL*(gZuL*mw^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 
            3*d*(2*Pi)^d) + gZuR*mw^2*(-(2^(2 + d)*(-1 + d)*Pi^d) + 
            3*d*(2*Pi)^d) - 2^(2 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
          gZuL*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) - 
        gZlR*(gZuL*mw^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
          gZuR*mw^2*(2^(1 + d)*(1 - 2*d)*Pi^d + 3*d*(2*Pi)^d) - 
          2^(1 + d)*gZuR*Pi^d*s + d*gZuR*(2*Pi)^d*s + 
          gZuL*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s))*(mmv^2 - t) + 
      2*(-(gZlL*gZuR*(mmv^2*(3*mw^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
             2^(2 + d)*(-4 + d)*mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2) - 
           d*(2*Pi)^d*(s^3 - 3*mw^4*t) + 2^(1 + d)*Pi^d*(s^3 - 6*mw^4*t - 
             2*(-4 + d)*mw^2*s*t - s^2*t))) + gZlR*gZuL*
         (-(mmv^2*(3*mw^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 2^(2 + d)*(-4 + d)*
              mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2)) + d*(2*Pi)^d*
           (s^3 - 3*mw^4*t) + 2^(1 + d)*Pi^d*(-s^3 + 6*mw^4*t + 
            2*(-4 + d)*mw^2*s*t + s^2*t)) + gZlL*gZuL*
         (mmv^2*(3*mw^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 2^(2 + d)*(-2 + d)*
             mw^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2) - d*(2*Pi)^d*
           (s^3 - 3*mw^4*t) + 2^(1 + d)*Pi^d*(2*s^3 - 3*mw^4*t - 
            2*(-2 + d)*mw^2*s*t + s^2*t)) + gZlR*gZuR*
         (mmv^2*(3*mw^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 2^(2 + d)*(-2 + d)*
             mw^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2) - d*(2*Pi)^d*
           (s^3 - 3*mw^4*t) + 2^(1 + d)*Pi^d*(2*s^3 - 3*mw^4*t - 
            2*(-2 + d)*mw^2*s*t + s^2*t)))*GaugeXi[Q] + 
      (gZlR*gZuL*(mmv^2*(mw^4*(-3*2^(2 + d)*(-1 + d)*Pi^d + 9*d*(2*Pi)^d) + 
            2^(2 + d)*(-4 + d)*mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2) - 
          d*(2*Pi)^d*(s^3 + 9*mw^4*t) + 2^(1 + d)*Pi^d*
           (s^3 + 6*(-1 + d)*mw^4*t - 2*(-4 + d)*mw^2*s*t - s^2*t)) - 
        gZlL*gZuR*(mmv^2*(3*mw^4*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
            2^(2 + d)*(-4 + d)*mw^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2) + 
          d*(2*Pi)^d*(s^3 + 9*mw^4*t) + 2^(1 + d)*Pi^d*
           (-s^3 - 6*(-1 + d)*mw^4*t + 2*(-4 + d)*mw^2*s*t + s^2*t)) + 
        gZlL*gZuL*(mmv^2*(3*mw^4*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d) - 
            2^(2 + d)*(-2 + d)*mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2) + 
          d*(2*Pi)^d*(s^3 + 9*mw^4*t) - 2^(1 + d)*Pi^d*
           (2*s^3 + 3*(-1 + 2*d)*mw^4*t - 2*(-2 + d)*mw^2*s*t + s^2*t)) + 
        gZlR*gZuR*(mmv^2*(3*mw^4*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d) - 
            2^(2 + d)*(-2 + d)*mw^2*Pi^d*s + 2^(1 + d)*Pi^d*s^2) + 
          d*(2*Pi)^d*(s^3 + 9*mw^4*t) - 2^(1 + d)*Pi^d*
           (2*s^3 + 3*(-1 + 2*d)*mw^4*t - 2*(-2 + d)*mw^2*s*t + s^2*t)))*
       GaugeXi[Q]^2)/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, 0])/(mz^2 - s)^2 + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
    (gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))/((2*Pi)^d*s) - 
    (gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
      gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)))/((2*Pi)^d*s) + 
    (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/(Pi^d*GaugeXi[Q]^2) - 
    (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/(mw^2*Pi^d*GaugeXi[Q]^2) + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2)/(mw^4*Pi^d*GaugeXi[Q]^2) - 
    (9*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (mw^2*(2*Pi)^d*GaugeXi[Q]^2) + 
    (3*2^(1 - d)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (Pi^d*s*GaugeXi[Q]^2) + (3*s*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (mw^4*(2*Pi)^d*GaugeXi[Q]^2) + (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      t)/(mw^2*Pi^d*GaugeXi[Q]^2) - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*
      t)/(mw^4*Pi^d*GaugeXi[Q]^2) + 
    (3*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*t)/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      t^2)/(mw^4*Pi^d*GaugeXi[Q]^2) - 
    (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t))/
     (mw^2*Pi^d*GaugeXi[Q]^2) + (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*
      (s + t))/(mw^4*Pi^d*GaugeXi[Q]^2) + 
    (3*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (s + t))/(mw^4*(2*Pi)^d*GaugeXi[Q]^2) - 
    (3*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (s + t))/(mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t*(s + t))/
     (mw^4*Pi^d*GaugeXi[Q]^2) + (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      (s + t)^2)/(mw^4*Pi^d*GaugeXi[Q]^2) + 
    (3*2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t))/
     (mw^2*Pi^d*GaugeXi[Q]^2) - 
    (3*2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t))/
     (Pi^d*s*GaugeXi[Q]^2) - (3*2^(1 - d)*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*
      (-mmv^2 + s + t))/(mw^4*Pi^d*GaugeXi[Q]^2) + 
    (3*t*(gZlL*gZuL*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlR*gZuL*(-2*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-2*mmv^2 + d*s + 2*t)))/
     (mw^4*(2*Pi)^d*GaugeXi[Q]^2) + (3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
     (Pi^d*GaugeXi[Q]) - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/
     (mw^2*Pi^d*GaugeXi[Q]) + (3*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/((2*Pi)^d*s*GaugeXi[Q]) + 
    (3*(gZlL*gZuL*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(6*mmv^2 - d*s - 2*t) + gZlL*gZuR*(6*mmv^2 - d*s - 2*t)))/
     (mw^2*(2*Pi)^d*GaugeXi[Q]) - 
    (3*(gZlL*gZuL*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(6*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(6*mmv^2 - d*s - 2*t) + gZlL*gZuR*(6*mmv^2 - d*s - 2*t)))/
     ((2*Pi)^d*s*GaugeXi[Q]) + (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t)/
     (mw^2*Pi^d*GaugeXi[Q]) + ((gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*t)/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]) - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      (s + t))/(mw^2*Pi^d*GaugeXi[Q]) + 
    (2^(1 - d)*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/(mw^2*Pi^d*GaugeXi[Q]) + 
    ((s + t)*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]) - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      (mw^2 - s)*(1 + GaugeXi[Q]))/(mw^2*Pi^d*GaugeXi[Q]) + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(-mw^2 + s)*(1 + GaugeXi[Q])^2)/
     (mw^4*Pi^d*GaugeXi[Q]^2) - 
    ((mw^2 - s)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2)/(mw^4*(2*Pi)^d*GaugeXi[Q]^2) + 
    (3*2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*Pi^d*GaugeXi[Q]^2) - 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*Pi^d*GaugeXi[Q]^2) - 
    (2^(1 - d)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^4*Pi^d*GaugeXi[Q]^2) + (3*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      t*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^4*Pi^d*GaugeXi[Q]^2) + ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*t*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^4*(2*Pi)^d*s*GaugeXi[Q]^2) - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^4*Pi^d*GaugeXi[Q]^2) - ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (s + t)*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/
     (mw^4*(2*Pi)^d*s*GaugeXi[Q]^2) + 
    (3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^4*(2*Pi)^d*GaugeXi[Q]^2) - 
    (3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/(mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + 
    ((1 + GaugeXi[Q])*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
         (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
       ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*gZuR*
           (2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + 
          gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
        ((2*Pi)^d*s)))/(mw^2*GaugeXi[Q]) + 
    (((2*Pi)^d*(gZlR*gZuL*(3*(-4 + d)*mmv^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
         gZlL*gZuR*(3*(-4 + d)*mmv^2 - 2*(-3 + d)*s + (8 - 3*d)*t) + 
         gZlL*gZuL*(-3*(-2 + d)*mmv^2 + 2*(-3 + d)*s + (-10 + 3*d)*t) + 
         gZlR*gZuR*(-3*(-2 + d)*mmv^2 + 2*(-3 + d)*s + (-10 + 3*d)*t))*
        (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/s + 
      2^(1 + d)*Pi^d*(gZlL*gZuL*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
        gZlR*gZuR*(-4*mmv^2 - (-6 + d)*s + 2*t) + 
        gZlR*gZuL*(-4*mmv^2 + d*s + 2*t) + gZlL*gZuR*(-4*mmv^2 + d*s + 2*t) + 
        2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
          (-4 + d)*gZlR*gZuR)*(mmv^2 - s - t)*GaugeXi[Q]) + 
      (mw^2*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        (-mmv^2 + s + t)*(-3 - 2*GaugeXi[Q] + GaugeXi[Q]^2))/s)/
     (mw^2*(2*Pi)^(2*d)*GaugeXi[Q]) + 
    (-(mw^2*(2*Pi)^d*(((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
           (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t) + 
         2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
           (-4 + d)*gZlR*gZuR)*s*(mmv^2 - s - t)*GaugeXi[Q] + 
         (gZlR*gZuL*(8*mmv^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*
              t + 8*t^2) + gZlL*gZuR*(8*mmv^4 + (-18 + 13*d - 2*d^2)*s^2 + 
             mmv^2*((34 - 25*d + 4*d^2)*s - 16*t) + (-18 + 21*d - 4*d^2)*s*
              t + 8*t^2) + gZlL*gZuL*(8*mmv^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mmv^2*((20 - 17*d + 4*d^2)*
                s + 16*t)) + gZlR*gZuR*(8*mmv^4 + (12 - 9*d + 2*d^2)*s^2 + 
             (36 - 21*d + 4*d^2)*s*t + 8*t^2 - mmv^2*((20 - 17*d + 4*d^2)*
                s + 16*t)))*GaugeXi[Q]^2)) + 
      (s^2*(-mmv^2 + s + t)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 
           2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
         gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
           d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
           (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
          GaugeXi[Q]^2 + (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*
              Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
           gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
             d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*GaugeXi[Q]^4))/
       (-1 + GaugeXi[Q])^2)/(mw^4*(2*Pi)^(2*d)*s*GaugeXi[Q]^2))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, -1, 1, 0])/(mz^2 - s)^2 + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 
    0, 0, -2, 0])/(mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((3*I)*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(mmv^2*(mw^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d) + 
        3*2^(1 + d)*(-2 + d)*Pi^d*s) - 3*2^(1 + d)*(-2 + d)*Pi^d*s*t + 
      mw^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(4*s - 2*d*s + 5*t - 2*d*t))) + 
    gZlR*gZuR*(mmv^2*(mw^2*(2^(1 + d)*(-1 + 2*d)*Pi^d - 3*d*(2*Pi)^d) + 
        3*2^(1 + d)*(-2 + d)*Pi^d*s) - 3*2^(1 + d)*(-2 + d)*Pi^d*s*t + 
      mw^2*(3*d*(2*Pi)^d*t + 2^(1 + d)*Pi^d*(4*s - 2*d*s + 5*t - 2*d*t))) - 
    gZlL*gZuR*(mmv^2*(mw^2*(2^(2 + d)*(-1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
        3*2^(1 + d)*(-4 + d)*Pi^d*s) - 3*2^(1 + d)*(-4 + d)*Pi^d*s*t - 
      mw^2*(-3*d*(2*Pi)^d*t + 2^(2 + d)*Pi^d*(-4*s + d*s + t + d*t))) + 
    gZlR*gZuL*(mmv^2*(mw^2*(-(2^(2 + d)*(-1 + d)*Pi^d) + 3*d*(2*Pi)^d) - 
        3*2^(1 + d)*(-4 + d)*Pi^d*s) + 3*2^(1 + d)*(-4 + d)*Pi^d*s*t + 
      mw^2*(-3*d*(2*Pi)^d*t + 2^(2 + d)*Pi^d*(-4*s + d*s + t + d*t))) - 
    2*(-(gZlL*gZuR*(mmv^2*(2^(1 + d)*(-4 + d)*mw^2*Pi^d + 
           (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + s*(2^(1 + d)*(-4 + d)*Pi^d*s + 
           d*(2*Pi)^d*t) + mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (2*s + (-5 + d)*t)))) + gZlR*gZuL*
       (mmv^2*(-(2^(1 + d)*(-4 + d)*mw^2*Pi^d) - 2^(2 + d)*Pi^d*s + 
          d*(2*Pi)^d*s) - s*(2^(1 + d)*(-4 + d)*Pi^d*s + d*(2*Pi)^d*t) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + (-5 + d)*t))) + 
      gZlL*gZuL*(mmv^2*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) + 
        s*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
        mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))) + 
      gZlR*gZuR*(mmv^2*(2^(1 + d)*(-2 + d)*mw^2*Pi^d + 
          (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s) + 
        s*(2^(1 + d)*Pi^d*((-2 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
        mw^2*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + (-1 + d)*t))))*GaugeXi[Q] + 
    mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
        d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d))*(mmv^2 - t)*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, -1, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s)/
     Pi^d + (2^(1 - d)*mw^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/Pi^d + 
    ((gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*t)/(2*Pi)^d + 
    (3*s*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d + 
    (3*s*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d + 
    (t*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t)))/(2*Pi)^d - 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
       gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t))))/Pi^d + 
    (3*mw^2*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*GaugeXi[Q])/(2*Pi)^d - 
    (3*mw^2*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t))*GaugeXi[Q])/(2*Pi)^d + 
    (2^(1 - d)*(mw^2 - s)*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*(mw^2 - s)*(gZlL*gZuL*((-4 + 3*d)*mmv^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuR*((-4 + 3*d)*mmv^2 - (-2 + d)*s + 
         (8 - 3*d)*t) + gZlR*gZuL*((14 - 3*d)*mmv^2 + (-4 + d)*s + 
         (-10 + 3*d)*t) + gZlL*gZuR*((14 - 3*d)*mmv^2 + (-4 + d)*s + 
         (-10 + 3*d)*t))*(1 + GaugeXi[Q]))/Pi^d + 
    (2^(1 + d)*Pi^d*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
        gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
        gZlL*gZuR*((-4 + d)*s + 2*t) + 2*((-2 + d)*gZlL*gZuL - 
          (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
         (mmv^2 - t)*GaugeXi[Q]) + 
      mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d))*(mmv^2 - t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/
     (2*Pi)^(2*d))*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, -1, 0])/
  (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, -2])/
  (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*
   (3*mw^2*(2^(1 + d)*Pi^d - (2*Pi)^d) - 2^(1 + d)*Pi^d*s + 
    2^(2 + d)*Pi^d*(mw^2 + s)*GaugeXi[Q] + mw^2*(2*Pi)^d*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2)/
     Pi^d - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/Pi^d + 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t)))/(Pi^d*s) + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*t)/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t))/Pi^d + 
    (2^(1 - d)*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/Pi^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*GaugeXi[Q])/Pi^d + 
    (2^(1 - d)*mw^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*GaugeXi[Q])/(Pi^d*s) - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*(1 + GaugeXi[Q]))/
     Pi^d + (1 + GaugeXi[Q])*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
        (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
      ((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*gZuR*
          (2*mmv^2 + (-6 + d)*s - 2*t) + gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + 
         gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*(-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/
       ((2*Pi)^d*s)))*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 
    -1])/(mw^4*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-2 - 3*d)*EL^6*gAl*gAu*gWWZ^2*
   ((2*Pi)^(2*d)*(gZlL*(gZuL*(-((-2 + d)*mmv^2*(3*mw^2 - s)*s) + 
          mw^4*((-2 + d)*s - 2*t) + 3*(-2 + d)*mw^2*s*t - (-2 + d)*s^2*t) + 
        gZuR*((-4 + d)*mmv^2*(3*mw^2 - s)*s - 3*(-4 + d)*mw^2*s*t + 
          (-4 + d)*s^2*t - mw^4*((-4 + d)*s + 2*t))) - 
      gZlR*(gZuL*(-((-4 + d)*mmv^2*(3*mw^2 - s)*s) + 3*(-4 + d)*mw^2*s*t - 
          (-4 + d)*s^2*t + mw^4*((-4 + d)*s + 2*t)) + 
        gZuR*((-2 + d)*mmv^2*(3*mw^2 - s)*s - 3*(-2 + d)*mw^2*s*t + 
          (-2 + d)*s^2*t + mw^4*(2*s - d*s + 2*t)))) + 
    (gZlR*gZuL*(2^(3 + 2*d)*mmv^4*mw^2*Pi^(2*d) + mmv^2*(2*Pi)^(2*d)*
         (3*(-4 + d)*mw^4 + 4*(-4 + d)*s^2 + 4*mw^2*((4 - 5*d + d^2)*s - 
            4*t)) + (2*Pi)^(2*d)*(-4*(-4 + d)*s^2*t + 
          mw^4*(-4*(-4 + d)*s + (4 - 3*d)*t) - 2*mw^2*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(2^(3 + 2*d)*mmv^4*mw^2*Pi^(2*d) + mmv^2*(2*Pi)^(2*d)*
         (3*(-4 + d)*mw^4 + 4*(-4 + d)*s^2 + 4*mw^2*((4 - 5*d + d^2)*s - 
            4*t)) + (2*Pi)^(2*d)*(-4*(-4 + d)*s^2*t + 
          mw^4*(-4*(-4 + d)*s + (4 - 3*d)*t) - 2*mw^2*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(2^(3 + 2*d)*mmv^4*mw^2*Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*
         (3*(-2 + d)*mw^4 + 4*(-2 + d)*s^2 + 4*mw^2*((2 - 3*d + d^2)*s + 
            4*t)) + (2*Pi)^(2*d)*(4*(-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + (-14 + 3*d)*t) + 2*mw^2*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(2^(3 + 2*d)*mmv^4*mw^2*Pi^(2*d) - mmv^2*(2*Pi)^(2*d)*
         (3*(-2 + d)*mw^4 + 4*(-2 + d)*s^2 + 4*mw^2*((2 - 3*d + d^2)*s + 
            4*t)) + (2*Pi)^(2*d)*(4*(-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + (-14 + 3*d)*t) + 2*mw^2*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2))))*GaugeXi[Q] + 
    (2*Pi)^(2*d)*(gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + s^2*((-2 + d)*s + (-4 + d)*t) + 
        mw^4*((-2 + d)*s - 2*(-1 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + s^2*((-2 + d)*s + (-4 + d)*t) + 
        mw^4*((-2 + d)*s - 2*(-1 + d)*t)) - 
      gZlR*gZuL*((-4 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^4*((-4 + d)*s - 2*(-5 + d)*t) + s^2*((-4 + d)*s + (-2 + d)*t) + 
        mw^2*s*(2*(-4 + d)*s + d*t)) - gZlL*gZuR*
       ((-4 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^4*((-4 + d)*s - 2*(-5 + d)*t) + s^2*((-4 + d)*s + (-2 + d)*t) + 
        mw^2*s*(2*(-4 + d)*s + d*t)))*GaugeXi[Q]^2 - 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^4*(2*Pi)^(2*d)*(mmv^2 - t)*GaugeXi[Q]^3)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 0])/
  (mw^4*Pi^(3*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*4^(-1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   ((2*Pi)^(3*d)*(gZlL*(gZuL*(-((-2 + d)*mmv^2*(3*mw^2 - s)*s) + 
          mw^4*((-2 + d)*s - 2*t) + 3*(-2 + d)*mw^2*s*t - (-2 + d)*s^2*t) + 
        gZuR*((-4 + d)*mmv^2*(3*mw^2 - s)*s - 3*(-4 + d)*mw^2*s*t + 
          (-4 + d)*s^2*t - mw^4*((-4 + d)*s + 2*t))) - 
      gZlR*(gZuL*(-((-4 + d)*mmv^2*(3*mw^2 - s)*s) + 3*(-4 + d)*mw^2*s*t - 
          (-4 + d)*s^2*t + mw^4*((-4 + d)*s + 2*t)) + 
        gZuR*((-2 + d)*mmv^2*(3*mw^2 - s)*s - 3*(-2 + d)*mw^2*s*t + 
          (-2 + d)*s^2*t + mw^4*(2*s - d*s + 2*t)))) + 
    (gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (3*(-4 + d)*mw^4 + 4*(-4 + d)*s^2 + 4*mw^2*((4 - 5*d + d^2)*s - 
            4*t)) + (2*Pi)^(3*d)*(-4*(-4 + d)*s^2*t + 
          mw^4*(-4*(-4 + d)*s + (4 - 3*d)*t) - 2*mw^2*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (3*(-4 + d)*mw^4 + 4*(-4 + d)*s^2 + 4*mw^2*((4 - 5*d + d^2)*s - 
            4*t)) + (2*Pi)^(3*d)*(-4*(-4 + d)*s^2*t + 
          mw^4*(-4*(-4 + d)*s + (4 - 3*d)*t) - 2*mw^2*((4 - 5*d + d^2)*s^2 + 
            2*(1 - 4*d + d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (3*(-2 + d)*mw^4 + 4*(-2 + d)*s^2 + 4*mw^2*((2 - 3*d + d^2)*s + 
            4*t)) + (2*Pi)^(3*d)*(4*(-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + (-14 + 3*d)*t) + 2*mw^2*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (3*(-2 + d)*mw^4 + 4*(-2 + d)*s^2 + 4*mw^2*((2 - 3*d + d^2)*s + 
            4*t)) + (2*Pi)^(3*d)*(4*(-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + (-14 + 3*d)*t) + 2*mw^2*((2 - 3*d + d^2)*s^2 + 
            2*(5 - 4*d + d^2)*s*t + 4*t^2))))*GaugeXi[Q] + 
    (2*Pi)^(3*d)*(gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + s^2*((-2 + d)*s + (-4 + d)*t) + 
        mw^4*((-2 + d)*s - 2*(-1 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^2*s*(2*(-2 + d)*s + (-6 + d)*t) + s^2*((-2 + d)*s + (-4 + d)*t) + 
        mw^4*((-2 + d)*s - 2*(-1 + d)*t)) - 
      gZlR*gZuL*((-4 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^4*((-4 + d)*s - 2*(-5 + d)*t) + s^2*((-4 + d)*s + (-2 + d)*t) + 
        mw^2*s*(2*(-4 + d)*s + d*t)) - gZlL*gZuR*
       ((-4 + d)*mmv^2*(2*mw^4 - mw^2*s - s^2) + 
        mw^4*((-4 + d)*s - 2*(-5 + d)*t) + s^2*((-4 + d)*s + (-2 + d)*t) + 
        mw^2*s*(2*(-4 + d)*s + d*t)))*GaugeXi[Q]^2 - 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^4*(2*Pi)^(3*d)*(mmv^2 - t)*GaugeXi[Q]^3)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 0])/
  (mw^4*Pi^(4*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   (mw^2 + 2*(mw^2 + s)*GaugeXi[Q] + mw^2*GaugeXi[Q]^2)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s)/
     Pi^d - (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s^2)/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^3)/Pi^d + 
    (3*mw^4*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d - (3*2^(1 - d)*mw^2*s*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (3*s^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d + (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*t)/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2*t)/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*(s + t))/Pi^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^2*(s + t))/Pi^d + 
    (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s*GaugeXi[Q])/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s^2*GaugeXi[Q])/Pi^d + 
    (2^(1 - d)*mw^4*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*GaugeXi[Q])/Pi^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*t*GaugeXi[Q])/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*(s + t)*GaugeXi[Q])/Pi^d + 
    (2^(1 - d)*mw^2*s*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t))*GaugeXi[Q])/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s*GaugeXi[Q]^2)/Pi^d + 
    (mw^4*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*GaugeXi[Q]^2)/(2*Pi)^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*(mw^2 - s)*s*GaugeXi[Q]*
      (1 + GaugeXi[Q]))/Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      (mw^2 - s)*s^2*(1 + GaugeXi[Q])^2)/Pi^d - 
    ((mw^2 - s)*s*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2)/(2*Pi)^d + (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      s^2*(1 + GaugeXi[Q])*(mw^2 - 2*s - mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*s*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(mw^2 - 2*s - mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*t*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(s + t)*(1 + GaugeXi[Q])*
      (-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d - mw^2*GaugeXi[Q]*
     (1 + GaugeXi[Q])*(((gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
         gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
         gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
        (3*mw^2 - 4*s - mw^2*GaugeXi[Q]))/(2*Pi)^d + 
      (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s*(mw^2 - 2*s - 
         mw^2*GaugeXi[Q]))/Pi^d))*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 
    0, 0, 1, -1])/(mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) - 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*((3*2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s)/
     Pi^d - (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s^2)/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s^3)/Pi^d + 
    (s^2*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t)))/(2*Pi)^d + 
    (3*mw^4*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d + (2^(1 - d)*mw^2*s*(gZlL*gZuL*(-6*mmv^2 + (14 - 3*d)*s + 
         6*t) + gZlR*gZuR*(-6*mmv^2 + (14 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-4 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-4 + 3*d)*s + 6*t)))/Pi^d + 
    (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s*GaugeXi[Q])/Pi^d - 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*s^2*GaugeXi[Q])/Pi^d + 
    (2^(1 - d)*mw^4*(gZlR*gZuL*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (4 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-14 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-14 + 3*d)*s - 6*t))*GaugeXi[Q])/Pi^d + 
    (2^(1 - d)*mw^2*s*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t))*GaugeXi[Q])/Pi^d + 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^4*s*GaugeXi[Q]^2)/Pi^d + 
    (mw^4*(gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*GaugeXi[Q]^2)/(2*Pi)^d + 
    (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*s^2*(1 + GaugeXi[Q]))/
     Pi^d - (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mw^2*(mw^2 - s)*s*
      GaugeXi[Q]*(1 + GaugeXi[Q]))/Pi^d - 
    (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(2*mw^2 - s)*s^2*
      (1 + GaugeXi[Q])^2)/Pi^d - 
    ((2*mw^2 - s)*s*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])^2)/(2*Pi)^d + (2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
      mw^2*s*(1 + GaugeXi[Q])*(-mw^2 + 2*s + mw^2*GaugeXi[Q]))/Pi^d + 
    (2^(1 - 2*d)*mw^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (1 + GaugeXi[Q])*(mw^2*(2^(1 + d)*Pi^d - 3*(2*Pi)^d) + 
       2^(1 + d)*Pi^d*s + mw^2*(2*Pi)^d*GaugeXi[Q]))/Pi^(2*d) - 
    s*(1 + GaugeXi[Q])*((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*s)/
       Pi^d + ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
         gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(-3*mw^2 + 4*s + 
         mw^2*GaugeXi[Q]))/(2*Pi)^d) + mw^2*GaugeXi[Q]*(1 + GaugeXi[Q])*
     ((2^(3 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mw^2 - s)*s)/Pi^d + 
      ((gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*gZuR*
          (2*mmv^2 - (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 
           2*t) + gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*
        (-3*mw^2 + 4*s + mw^2*GaugeXi[Q]))/(2*Pi)^d))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, -1])/
  (mw^4*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*8^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
       (-2 + d)*gZlR*gZuR)*(2*Pi)^(2*d)*(mw^3 - mw*s)^2*(mmv^2 - t)) + 
    2^(1 + 2*d)*Pi^(2*d)*
     (gZlL*gZuL*(-((-2 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3)) + 
        2*(-2 + d)*mw^2*s^2*t - (-2 + d)*s^3*t + 
        mw^6*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuR*(-((-2 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3)) + 
        2*(-2 + d)*mw^2*s^2*t - (-2 + d)*s^3*t + 
        mw^6*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuL*((-4 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3) - 
        2*(-4 + d)*mw^2*s^2*t + (-4 + d)*s^3*t - 
        mw^6*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3) - 
        2*(-4 + d)*mw^2*s^2*t + (-4 + d)*s^3*t - 
        mw^6*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q] + 
    (gZlR*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*mw^6 + 4*(-4 + d)*mw^4*s + 6*(-4 + d)*s^3 + 
          4*mw^2*s*((20 - 13*d + 2*d^2)*s - 8*t)) - 
        (2*Pi)^(2*d)*((-4 + d)*mw^6*t + 6*(-4 + d)*s^3*t + 
          4*mw^4*s*((-4 + d)*s + (-2 + d)*t) + 4*mw^2*s*
           ((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*mw^6 + 4*(-4 + d)*mw^4*s + 6*(-4 + d)*s^3 + 
          4*mw^2*s*((20 - 13*d + 2*d^2)*s - 8*t)) - 
        (2*Pi)^(2*d)*((-4 + d)*mw^6*t + 6*(-4 + d)*s^3*t + 
          4*mw^4*s*((-4 + d)*s + (-2 + d)*t) + 4*mw^2*s*
           ((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s - mmv^2*(2*Pi)^(2*d)*
         ((-2 + d)*mw^6 + 4*(-2 + d)*mw^4*s + 6*(-2 + d)*s^3 + 
          4*mw^2*s*((10 - 9*d + 2*d^2)*s + 8*t)) + (2*Pi)^(2*d)*
         ((-2 + d)*mw^6*t + 6*(-2 + d)*s^3*t + 4*mw^4*s*((-2 + d)*s + 
            (-4 + d)*t) + 4*mw^2*s*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) + gZlR*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s - 
        mmv^2*(2*Pi)^(2*d)*((-2 + d)*mw^6 + 4*(-2 + d)*mw^4*s + 
          6*(-2 + d)*s^3 + 4*mw^2*s*((10 - 9*d + 2*d^2)*s + 8*t)) + 
        (2*Pi)^(2*d)*((-2 + d)*mw^6*t + 6*(-2 + d)*s^3*t + 
          4*mw^4*s*((-2 + d)*s + (-4 + d)*t) + 4*mw^2*s*((-2 + d)^2*s^2 + 
            (18 - 11*d + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2 - 
    2*(gZlR*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + mmv^2*(2*Pi)^(2*d)*
         (2*(-4 + d)*mw^6 + 8*(-4 + d)*mw^4*s + 3*(-4 + d)*s^3 + 
          mw^2*s*((68 - 49*d + 8*d^2)*s - 32*t)) - 3*4^d*(-4 + d)*Pi^(2*d)*
         s^3*t - 4^(1 + d)*mw^4*Pi^(2*d)*s*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(1 + 2*d)*mw^6*Pi^(2*d)*((-4 + d)*s + (-2 + d)*t) - 
        mw^2*(2*Pi)^(2*d)*s*((36 - 25*d + 4*d^2)*s^2 + (34 - 41*d + 8*d^2)*s*
           t - 16*t^2)) + gZlL*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + 
        mmv^2*(2*Pi)^(2*d)*(2*(-4 + d)*mw^6 + 8*(-4 + d)*mw^4*s + 
          3*(-4 + d)*s^3 + mw^2*s*((68 - 49*d + 8*d^2)*s - 32*t)) - 
        3*4^d*(-4 + d)*Pi^(2*d)*s^3*t - 4^(1 + d)*mw^4*Pi^(2*d)*s*
         ((-4 + d)*s + 2*(-3 + d)*t) - 2^(1 + 2*d)*mw^6*Pi^(2*d)*
         ((-4 + d)*s + (-2 + d)*t) - mw^2*(2*Pi)^(2*d)*s*
         ((36 - 25*d + 4*d^2)*s^2 + (34 - 41*d + 8*d^2)*s*t - 16*t^2)) + 
      gZlL*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + 3*(-2 + d)*(2*Pi)^(2*d)*
         s^3*t + 2^(1 + 2*d)*mw^6*Pi^(2*d)*((-2 + d)*s + (-4 + d)*t) + 
        4^(1 + d)*mw^4*Pi^(2*d)*s*((-2 + d)*s + 2*(-3 + d)*t) + 
        mw^2*(2*Pi)^(2*d)*s*((18 - 17*d + 4*d^2)*s^2 + (68 - 41*d + 8*d^2)*s*
           t + 16*t^2) - mmv^2*(2*Pi)^(2*d)*(2*(-2 + d)*mw^6 + 
          8*(-2 + d)*mw^4*s + 3*(-2 + d)*s^3 + 
          mw^2*s*((34 - 33*d + 8*d^2)*s + 32*t))) + 
      gZlR*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + 3*(-2 + d)*(2*Pi)^(2*d)*
         s^3*t + 2^(1 + 2*d)*mw^6*Pi^(2*d)*((-2 + d)*s + (-4 + d)*t) + 
        4^(1 + d)*mw^4*Pi^(2*d)*s*((-2 + d)*s + 2*(-3 + d)*t) + 
        mw^2*(2*Pi)^(2*d)*s*((18 - 17*d + 4*d^2)*s^2 + (68 - 41*d + 8*d^2)*s*
           t + 16*t^2) - mmv^2*(2*Pi)^(2*d)*(2*(-2 + d)*mw^6 + 
          8*(-2 + d)*mw^4*s + 3*(-2 + d)*s^3 + 
          mw^2*s*((34 - 33*d + 8*d^2)*s + 32*t))))*GaugeXi[Q]^3 + 
    (gZlR*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*mw^6 + 10*(-4 + d)*mw^4*s + 2*(-4 + d)*s^3 + 
          mw^2*s*((76 - 51*d + 8*d^2)*s - 32*t)) - (2*Pi)^(2*d)*
         ((-4 + d)*mw^6*t + 2*(-4 + d)*s^3*t + 2*mw^4*s*(2*(-4 + d)*s + 
            (-16 + 5*d)*t) + mw^2*s*(4*(12 - 7*d + d^2)*s^2 + 
            (36 - 43*d + 8*d^2)*s*t - 16*t^2))) + 
      gZlL*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s + mmv^2*(2*Pi)^(2*d)*
         ((-4 + d)*mw^6 + 10*(-4 + d)*mw^4*s + 2*(-4 + d)*s^3 + 
          mw^2*s*((76 - 51*d + 8*d^2)*s - 32*t)) - (2*Pi)^(2*d)*
         ((-4 + d)*mw^6*t + 2*(-4 + d)*s^3*t + 2*mw^4*s*(2*(-4 + d)*s + 
            (-16 + 5*d)*t) + mw^2*s*(4*(12 - 7*d + d^2)*s^2 + 
            (36 - 43*d + 8*d^2)*s*t - 16*t^2))) + 
      gZlL*gZuL*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s - mmv^2*(2*Pi)^(2*d)*
         ((-2 + d)*mw^6 + 10*(-2 + d)*mw^4*s + 2*(-2 + d)*s^3 + 
          mw^2*s*((38 - 35*d + 8*d^2)*s + 32*t)) + (2*Pi)^(2*d)*
         ((-2 + d)*mw^6*t + 2*(-2 + d)*s^3*t + 2*mw^4*s*(2*(-2 + d)*s + 
            (-14 + 5*d)*t) + mw^2*s*(4*(6 - 5*d + d^2)*s^2 + 
            (78 - 43*d + 8*d^2)*s*t + 16*t^2))) + 
      gZlR*gZuR*(4^(2 + d)*mmv^4*mw^2*Pi^(2*d)*s - mmv^2*(2*Pi)^(2*d)*
         ((-2 + d)*mw^6 + 10*(-2 + d)*mw^4*s + 2*(-2 + d)*s^3 + 
          mw^2*s*((38 - 35*d + 8*d^2)*s + 32*t)) + (2*Pi)^(2*d)*
         ((-2 + d)*mw^6*t + 2*(-2 + d)*s^3*t + 2*mw^4*s*(2*(-2 + d)*s + 
            (-14 + 5*d)*t) + mw^2*s*(4*(6 - 5*d + d^2)*s^2 + 
            (78 - 43*d + 8*d^2)*s*t + 16*t^2))))*GaugeXi[Q]^4 + 
    2^(1 + 2*d)*mw^2*Pi^(2*d)*(mw^4 + s^2)*
     (gZlL*gZuL*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuL*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t) + 
      gZlL*gZuR*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t))*GaugeXi[Q]^5 - 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^6*(2*Pi)^(2*d)*(mmv^2 - t)*GaugeXi[Q]^6)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, 0])/
  (mw^4*Pi^(3*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - 5*d)*EL^6*gAl*gAu*gWWZ^2*
   (-((-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
       (-2 + d)*gZlR*gZuR)*(2*Pi)^(4*d)*(mw^3 - mw*s)^2*(mmv^2 - t)) + 
    2^(1 + 4*d)*Pi^(4*d)*
     (gZlL*gZuL*(-((-2 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3)) + 
        2*(-2 + d)*mw^2*s^2*t - (-2 + d)*s^3*t + 
        mw^6*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuR*(-((-2 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3)) + 
        2*(-2 + d)*mw^2*s^2*t - (-2 + d)*s^3*t + 
        mw^6*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuL*((-4 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3) - 
        2*(-4 + d)*mw^2*s^2*t + (-4 + d)*s^3*t - 
        mw^6*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZuR*((-4 + d)*mmv^2*(mw^6 + 2*mw^2*s^2 - s^3) - 
        2*(-4 + d)*mw^2*s^2*t + (-4 + d)*s^3*t - 
        mw^6*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q] + 
    (gZlR*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + mmv^2*(2*Pi)^(4*d)*
         ((-4 + d)*mw^6 + 4*(-4 + d)*mw^4*s + 6*(-4 + d)*s^3 + 
          4*mw^2*s*((20 - 13*d + 2*d^2)*s - 8*t)) - 
        (2*Pi)^(4*d)*((-4 + d)*mw^6*t + 6*(-4 + d)*s^3*t + 
          4*mw^4*s*((-4 + d)*s + (-2 + d)*t) + 4*mw^2*s*
           ((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + mmv^2*(2*Pi)^(4*d)*
         ((-4 + d)*mw^6 + 4*(-4 + d)*mw^4*s + 6*(-4 + d)*s^3 + 
          4*mw^2*s*((20 - 13*d + 2*d^2)*s - 8*t)) - 
        (2*Pi)^(4*d)*((-4 + d)*mw^6*t + 6*(-4 + d)*s^3*t + 
          4*mw^4*s*((-4 + d)*s + (-2 + d)*t) + 4*mw^2*s*
           ((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s - mmv^2*(2*Pi)^(4*d)*
         ((-2 + d)*mw^6 + 4*(-2 + d)*mw^4*s + 6*(-2 + d)*s^3 + 
          4*mw^2*s*((10 - 9*d + 2*d^2)*s + 8*t)) + (2*Pi)^(4*d)*
         ((-2 + d)*mw^6*t + 6*(-2 + d)*s^3*t + 4*mw^4*s*((-2 + d)*s + 
            (-4 + d)*t) + 4*mw^2*s*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
             t + 4*t^2))) + gZlR*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s - 
        mmv^2*(2*Pi)^(4*d)*((-2 + d)*mw^6 + 4*(-2 + d)*mw^4*s + 
          6*(-2 + d)*s^3 + 4*mw^2*s*((10 - 9*d + 2*d^2)*s + 8*t)) + 
        (2*Pi)^(4*d)*((-2 + d)*mw^6*t + 6*(-2 + d)*s^3*t + 
          4*mw^4*s*((-2 + d)*s + (-4 + d)*t) + 4*mw^2*s*((-2 + d)^2*s^2 + 
            (18 - 11*d + 2*d^2)*s*t + 4*t^2))))*GaugeXi[Q]^2 - 
    2*(gZlR*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + mmv^2*(2*Pi)^(4*d)*
         (2*(-4 + d)*mw^6 + 8*(-4 + d)*mw^4*s + 3*(-4 + d)*s^3 + 
          mw^2*s*((68 - 49*d + 8*d^2)*s - 32*t)) - 3*(-4 + d)*(2*Pi)^(4*d)*
         s^3*t - 4^(1 + 2*d)*mw^4*Pi^(4*d)*s*((-4 + d)*s + 2*(-3 + d)*t) - 
        2^(1 + 4*d)*mw^6*Pi^(4*d)*((-4 + d)*s + (-2 + d)*t) - 
        mw^2*(2*Pi)^(4*d)*s*((36 - 25*d + 4*d^2)*s^2 + (34 - 41*d + 8*d^2)*s*
           t - 16*t^2)) + gZlL*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + 
        mmv^2*(2*Pi)^(4*d)*(2*(-4 + d)*mw^6 + 8*(-4 + d)*mw^4*s + 
          3*(-4 + d)*s^3 + mw^2*s*((68 - 49*d + 8*d^2)*s - 32*t)) - 
        3*(-4 + d)*(2*Pi)^(4*d)*s^3*t - 4^(1 + 2*d)*mw^4*Pi^(4*d)*s*
         ((-4 + d)*s + 2*(-3 + d)*t) - 2^(1 + 4*d)*mw^6*Pi^(4*d)*
         ((-4 + d)*s + (-2 + d)*t) - mw^2*(2*Pi)^(4*d)*s*
         ((36 - 25*d + 4*d^2)*s^2 + (34 - 41*d + 8*d^2)*s*t - 16*t^2)) + 
      gZlL*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + 3*(-2 + d)*(2*Pi)^(4*d)*
         s^3*t + 2^(1 + 4*d)*mw^6*Pi^(4*d)*((-2 + d)*s + (-4 + d)*t) + 
        4^(1 + 2*d)*mw^4*Pi^(4*d)*s*((-2 + d)*s + 2*(-3 + d)*t) + 
        mw^2*(2*Pi)^(4*d)*s*((18 - 17*d + 4*d^2)*s^2 + (68 - 41*d + 8*d^2)*s*
           t + 16*t^2) - mmv^2*(2*Pi)^(4*d)*(2*(-2 + d)*mw^6 + 
          8*(-2 + d)*mw^4*s + 3*(-2 + d)*s^3 + 
          mw^2*s*((34 - 33*d + 8*d^2)*s + 32*t))) + 
      gZlR*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + 3*(-2 + d)*(2*Pi)^(4*d)*
         s^3*t + 2^(1 + 4*d)*mw^6*Pi^(4*d)*((-2 + d)*s + (-4 + d)*t) + 
        4^(1 + 2*d)*mw^4*Pi^(4*d)*s*((-2 + d)*s + 2*(-3 + d)*t) + 
        mw^2*(2*Pi)^(4*d)*s*((18 - 17*d + 4*d^2)*s^2 + (68 - 41*d + 8*d^2)*s*
           t + 16*t^2) - mmv^2*(2*Pi)^(4*d)*(2*(-2 + d)*mw^6 + 
          8*(-2 + d)*mw^4*s + 3*(-2 + d)*s^3 + 
          mw^2*s*((34 - 33*d + 8*d^2)*s + 32*t))))*GaugeXi[Q]^3 + 
    (gZlR*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + mmv^2*(2*Pi)^(4*d)*
         ((-4 + d)*mw^6 + 10*(-4 + d)*mw^4*s + 2*(-4 + d)*s^3 + 
          mw^2*s*((76 - 51*d + 8*d^2)*s - 32*t)) - (2*Pi)^(4*d)*
         ((-4 + d)*mw^6*t + 2*(-4 + d)*s^3*t + 2*mw^4*s*(2*(-4 + d)*s + 
            (-16 + 5*d)*t) + mw^2*s*(4*(12 - 7*d + d^2)*s^2 + 
            (36 - 43*d + 8*d^2)*s*t - 16*t^2))) + 
      gZlL*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s + mmv^2*(2*Pi)^(4*d)*
         ((-4 + d)*mw^6 + 10*(-4 + d)*mw^4*s + 2*(-4 + d)*s^3 + 
          mw^2*s*((76 - 51*d + 8*d^2)*s - 32*t)) - (2*Pi)^(4*d)*
         ((-4 + d)*mw^6*t + 2*(-4 + d)*s^3*t + 2*mw^4*s*(2*(-4 + d)*s + 
            (-16 + 5*d)*t) + mw^2*s*(4*(12 - 7*d + d^2)*s^2 + 
            (36 - 43*d + 8*d^2)*s*t - 16*t^2))) + 
      gZlL*gZuL*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s - mmv^2*(2*Pi)^(4*d)*
         ((-2 + d)*mw^6 + 10*(-2 + d)*mw^4*s + 2*(-2 + d)*s^3 + 
          mw^2*s*((38 - 35*d + 8*d^2)*s + 32*t)) + (2*Pi)^(4*d)*
         ((-2 + d)*mw^6*t + 2*(-2 + d)*s^3*t + 2*mw^4*s*(2*(-2 + d)*s + 
            (-14 + 5*d)*t) + mw^2*s*(4*(6 - 5*d + d^2)*s^2 + 
            (78 - 43*d + 8*d^2)*s*t + 16*t^2))) + 
      gZlR*gZuR*(16^(1 + d)*mmv^4*mw^2*Pi^(4*d)*s - mmv^2*(2*Pi)^(4*d)*
         ((-2 + d)*mw^6 + 10*(-2 + d)*mw^4*s + 2*(-2 + d)*s^3 + 
          mw^2*s*((38 - 35*d + 8*d^2)*s + 32*t)) + (2*Pi)^(4*d)*
         ((-2 + d)*mw^6*t + 2*(-2 + d)*s^3*t + 2*mw^4*s*(2*(-2 + d)*s + 
            (-14 + 5*d)*t) + mw^2*s*(4*(6 - 5*d + d^2)*s^2 + 
            (78 - 43*d + 8*d^2)*s*t + 16*t^2))))*GaugeXi[Q]^4 + 
    2^(1 + 4*d)*mw^2*Pi^(4*d)*(mw^4 + s^2)*
     (gZlL*gZuL*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuR*(-((-2 + d)*mmv^2) + (-2 + d)*s + (-4 + d)*t) + 
      gZlR*gZuL*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t) + 
      gZlL*gZuR*((-4 + d)*mmv^2 - (-4 + d)*s - (-2 + d)*t))*GaugeXi[Q]^5 - 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^6*(2*Pi)^(4*d)*(mmv^2 - t)*GaugeXi[Q]^6)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 0, 1, 0])/
  (mw^4*Pi^(5*d)*(mz^2 - s)^2*s*(-1 + GaugeXi[Q])^2*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
    (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -3, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -2, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) + (I*2^(-2 - d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlL*gZuL*(-((-2 + d)*mmv^2*(mw^2 + s)) + (-2 + d)*s*t + 
      mw^2*((-2 + d)*s + (-4 + d)*t)) + 
    gZlR*gZuR*(-((-2 + d)*mmv^2*(mw^2 + s)) + (-2 + d)*s*t + 
      mw^2*((-2 + d)*s + (-4 + d)*t)) + 
    gZlR*gZuL*((-4 + d)*mmv^2*(mw^2 + s) - (-4 + d)*s*t - 
      mw^2*((-4 + d)*s + (-2 + d)*t)) + 
    gZlL*gZuR*((-4 + d)*mmv^2*(mw^2 + s) - (-4 + d)*s*t - 
      mw^2*((-4 + d)*s + (-2 + d)*t)) + 
    ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*(mw^2 + s)*(mmv^2 - t)*GaugeXi[Q])*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -2, 0])/
  (mw^4*Pi^d*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*
   (-(gZlL*gZuR*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(mw^2 + s) + 
       (-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 
       mw^2*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(2*s + t)))) + 
    gZlR*gZuL*(-(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(mw^2 + s)) + 
      (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*t + mw^2*(-(d*(2*Pi)^d*(s + t)) + 
        2^(1 + d)*Pi^d*(2*s + t))) + 
    gZlL*gZuL*(mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mw^2 + s) + 
      (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 
      mw^2*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(s + 2*t))) + 
    gZlR*gZuR*(mmv^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mw^2 + s) + 
      (-(2^(1 + d)*Pi^d) + d*(2*Pi)^d)*s*t + 
      mw^2*(d*(2*Pi)^d*(s + t) - 2^(1 + d)*Pi^d*(s + 2*t))) + 
    (gZlL*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(mw^2 + s)*(mmv^2 - t)*
     GaugeXi[Q])*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -2, 0])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2*GaugeXi[Q]^2) + 
 (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*
   (mw^2 - s + (mw^2 + 2*s)*GaugeXi[Q])*userIntegral[A5, 
    {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, -1])/(mw^4*Pi^d*(mz^2 - s)^2*s*
   GaugeXi[Q]^2) - (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   ((mw^2 - s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
    (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(mw^2 + 2*s) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(mw^2 + 2*s) + 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*Pi^d*s*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(mw^2 + 2*s) + 2^(1 + d)*Pi^d*s*
         ((-2 + d)*s - 2*t) - mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (s + t))) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(mw^2 + 2*s) + 
        2^(1 + d)*Pi^d*s*((-2 + d)*s - 2*t) - 
        mw^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t))))*GaugeXi[Q])*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*s*GaugeXi[Q]^2) + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((gZlL*gZuL*(-((2^(3 - d)*mmv^4)/(mw^2*Pi^d)) + 
        ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*t)/(2*Pi)^(2*d) - 
        (2^(1 - d)*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))/
         (mw^2*Pi^d) + mmv^2*((2^(1 - d)*(-1 + ((10 - 9*d + 2*d^2)*s + 8*t)/
              mw^2 - s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d + 
          (d*(1 + s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/(2*Pi)^d) + 
        ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t)/(mw^4*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q])^2)) + gZlR*gZuR*
       (-((2^(3 - d)*mmv^4)/(mw^2*Pi^d)) + ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*t)/
         (2*Pi)^(2*d) - (2^(1 - d)*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*
            t + 4*t^2))/(mw^2*Pi^d) + 
        mmv^2*((2^(1 - d)*(-1 + ((10 - 9*d + 2*d^2)*s + 8*t)/mw^2 - 
             s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d + 
          (d*(1 + s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/(2*Pi)^d) + 
        ((2^(1 + d)*Pi^d - d*(2*Pi)^d)*s^2*t)/(mw^4*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q])^2)) + gZlR*gZuL*
       (-((2^(3 - d)*mmv^4)/(mw^2*Pi^d)) + ((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*
          t)/(2*Pi)^(2*d) + (2^(1 - d)*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 4*t^2))/(mw^2*Pi^d) + 
        mmv^2*((d*(-1 - s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/(2*Pi)^d + 
          (2^(1 - d)*(2 + ((-20 + 13*d - 2*d^2)*s + 8*t)/mw^2 + 
             (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d) + 
        ((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s^2*t)/(mw^4*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q])^2)) + gZlL*gZuR*
       (-((2^(3 - d)*mmv^4)/(mw^2*Pi^d)) + ((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*
          t)/(2*Pi)^(2*d) + (2^(1 - d)*((8 - 6*d + d^2)*s^2 + 
           (12 - 11*d + 2*d^2)*s*t - 4*t^2))/(mw^2*Pi^d) + 
        mmv^2*((d*(-1 - s^2/(mw^4*(-1 + GaugeXi[Q])^2)))/(2*Pi)^d + 
          (2^(1 - d)*(2 + ((-20 + 13*d - 2*d^2)*s + 8*t)/mw^2 + 
             (2*s^2)/(mw^4*(-1 + GaugeXi[Q])^2)))/Pi^d) + 
        ((-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)*s^2*t)/(mw^4*(2*Pi)^(2*d)*
          (-1 + GaugeXi[Q])^2)))/(s*GaugeXi[Q]^2) + 
    (2^(1 - d)*(gZlR*gZuL*((-4 + d)*mmv^2*(mw^4 + 3*mw^2*s + 3*s^2) - 
         3*(-4 + d)*s^2*t + mw^2*s*(-2*(-4 + d)*s + (8 - 3*d)*t) - 
         mw^4*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZuR*
        ((-4 + d)*mmv^2*(mw^4 + 3*mw^2*s + 3*s^2) - 3*(-4 + d)*s^2*t + 
         mw^2*s*(-2*(-4 + d)*s + (8 - 3*d)*t) - 
         mw^4*((-4 + d)*s + (-2 + d)*t)) + gZlL*gZuL*
        (-((-2 + d)*mmv^2*(mw^4 + 3*mw^2*s + 3*s^2)) + 3*(-2 + d)*s^2*t + 
         mw^4*((-2 + d)*s + (-4 + d)*t) + mw^2*s*(2*(-2 + d)*s + 
           (-10 + 3*d)*t)) + gZlR*gZuR*
        (-((-2 + d)*mmv^2*(mw^4 + 3*mw^2*s + 3*s^2)) + 3*(-2 + d)*s^2*t + 
         mw^4*((-2 + d)*s + (-4 + d)*t) + mw^2*s*(2*(-2 + d)*s + 
           (-10 + 3*d)*t))))/(mw^4*Pi^d*s*GaugeXi[Q]) + 
    (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t)*GaugeXi[Q])/
     (mw^2*Pi^d*(-1 + GaugeXi[Q])^2) + 
    ((gZlR*(gZuR*mmv^2*(mw^2*(2^(1 + d)*(1 + 8*d)*Pi^d - 17*d*(2*Pi)^d) - 
           2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s) - gZuL*mmv^2*
          (mw^2*(2^(2 + d)*(1 + 6*d)*Pi^d - 25*d*(2*Pi)^d) - 
           2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s) - 
         gZuR*(mw^2*(2^(1 + d)*(1 + 10*d)*Pi^d - 21*d*(2*Pi)^d) - 
           2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s)*t + 
         gZuL*(mw^2*(2^(2 + d)*(1 + 5*d)*Pi^d - 21*d*(2*Pi)^d) - 
           2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s)*t) + 
       gZlL*(-(gZuR*mmv^2*(mw^2*(2^(2 + d)*(1 + 6*d)*Pi^d - 25*d*(2*Pi)^d) - 
            2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s)) + 
         gZuR*(mw^2*(2^(2 + d)*(1 + 5*d)*Pi^d - 21*d*(2*Pi)^d) - 
           2^(2 + d)*Pi^d*s + d*(2*Pi)^d*s)*t + 
         gZuL*(mmv^2*(mw^2*(2^(1 + d)*(1 + 8*d)*Pi^d - 17*d*(2*Pi)^d) - 
             2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s) - 
           (mw^2*(2^(1 + d)*(1 + 10*d)*Pi^d - 21*d*(2*Pi)^d) - 
             2^(1 + d)*Pi^d*s + d*(2*Pi)^d*s)*t)))*GaugeXi[Q]^2)/
     (mw^4*(2*Pi)^(2*d)*(-1 + GaugeXi[Q])^2) + 
    ((mmv^2 - t)*(-(gZlR*gZuL*(mw^4*(2^(1 + d)*(-2 + 3*d)*Pi^d - 
            5*d*(2*Pi)^d) + 2^(2 + d)*(-4 + d)*mw^2*Pi^d*s - 
          2^(1 + d)*(-4 + d)*Pi^d*s^2)) + gZlR*gZuR*
        (mw^4*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
         2^(2 + d)*(-2 + d)*mw^2*Pi^d*s - 2^(1 + d)*(-2 + d)*Pi^d*s^2) + 
       gZlL*(-(gZuR*(mw^4*(2^(1 + d)*(-2 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
            2^(2 + d)*(-4 + d)*mw^2*Pi^d*s - 2^(1 + d)*(-4 + d)*Pi^d*s^2)) + 
         gZuL*(mw^4*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
           2^(2 + d)*(-2 + d)*mw^2*Pi^d*s - 2^(1 + d)*(-2 + d)*Pi^d*s^2)) + 
       2*mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
        (mw^2 + 5*s)*GaugeXi[Q] + 
       mw^2*(-(gZlR*(gZuL*mw^2*(2^(1 + d)*(-2 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
            gZuR*mw^2*(2^(1 + d)*(1 - 3*d)*Pi^d + 5*d*(2*Pi)^d) + 
            gZuL*(2^(2 + d)*(-5 + 3*d)*Pi^d - 7*d*(2*Pi)^d)*s + 
            gZuR*(2^(1 + d)*(5 - 6*d)*Pi^d + 7*d*(2*Pi)^d)*s)) + 
         gZlL*(gZuL*mw^2*(2^(1 + d)*(-1 + 3*d)*Pi^d - 5*d*(2*Pi)^d) + 
           gZuR*mw^2*(2^(1 + d)*(2 - 3*d)*Pi^d + 5*d*(2*Pi)^d) + 
           gZuL*(2^(1 + d)*(-5 + 6*d)*Pi^d - 7*d*(2*Pi)^d)*s + 
           gZuR*(2^(2 + d)*(5 - 3*d)*Pi^d + 7*d*(2*Pi)^d)*s))*GaugeXi[Q]^2))/
     (mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2))*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, -1, 0])/(mz^2 - s)^2 + 
 ((I/8)*EL^6*gAl*gAu*gWWZ^2*
   ((3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t))/(Pi^d*s) + 
    (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/(Pi^d*GaugeXi[Q]^2) + 
    (gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
      gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
      gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))/((2*Pi)^d*s*GaugeXi[Q]^2) - 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/
     (mw^2*(2*Pi)^d*GaugeXi[Q]^2) + 
    (3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t))/
     (mw^4*Pi^d*GaugeXi[Q]^2) + ((gZlR*gZuL*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuR*(6*mmv^2 + (8 - 3*d)*s - 6*t) + 
       gZlL*gZuL*(6*mmv^2 + (-10 + 3*d)*s - 6*t) + 
       gZlR*gZuR*(6*mmv^2 + (-10 + 3*d)*s - 6*t))*t)/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) + 
    (3*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/
     (mw^2*(2*Pi)^d*GaugeXi[Q]^2) + 
    (t*(gZlL*gZuL*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuR*(-6*mmv^2 + (10 - 3*d)*s + 6*t) + 
       gZlR*gZuL*(-6*mmv^2 + (-8 + 3*d)*s + 6*t) + 
       gZlL*gZuR*(-6*mmv^2 + (-8 + 3*d)*s + 6*t)))/
     (mw^2*(2*Pi)^d*s*GaugeXi[Q]^2) - 
    (gZlR*gZuL*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-7 + d)*mmv^2 + (-6 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuL*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)) + 
      gZlR*gZuR*(2*(1 + d)*mmv^2 + 6*t - d*(s + 2*t)))/
     ((2*Pi)^d*s*GaugeXi[Q]^2) + 
    (3*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/((2*Pi)^d*s*GaugeXi[Q]) - 
    (3*2^(2 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t))/
     (mw^2*Pi^d*GaugeXi[Q]) - (3*(gZlR*gZuL*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)*s + 2*t)))/((2*Pi)^d*s*GaugeXi[Q]) + 
    (3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mw^2 - s)*(mmv^2 - t)*
      (1 + GaugeXi[Q]))/(mw^4*Pi^d*GaugeXi[Q]^2) + 
    (2^(1 - d)*(mw^2 - s)*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*t*(1 + GaugeXi[Q]))/
     (mw^4*Pi^d*s*GaugeXi[Q]^2) + (2^(1 - d)*(mw^2 - s)*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q]))/
     (mw^2*Pi^d*s*GaugeXi[Q]^2) + (2^(1 - d)*(mw^2 - s)*t*
      (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(1 + GaugeXi[Q]))/
     (mw^4*Pi^d*s*GaugeXi[Q]^2) - 
    (3*2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mw^2 - s)*(mmv^2 - t)*
      (1 + GaugeXi[Q]))/(mw^2*Pi^d*s*GaugeXi[Q]) + 
    (-(2^(1 + d)*mw^2*Pi^d*(-1 + GaugeXi[Q])^2*
        (gZlR*gZuL*(4*mmv^4 - (8 - 6*d + d^2)*s^2 + 
           mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuR*(4*mmv^4 - (8 - 6*d + d^2)*s^2 + 
           mmv^2*((20 - 13*d + 2*d^2)*s - 8*t) + (-12 + 11*d - 2*d^2)*s*t + 
           4*t^2) + gZlL*gZuL*(4*mmv^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*
            s*t + 4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
         gZlR*gZuR*(4*mmv^4 + (-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 
           4*t^2 - mmv^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
         2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q] + 
         ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
           (-2 + d)*gZlR*gZuR)*s*(mmv^2 - t)*GaugeXi[Q]^2)) - 
      s^2*(mmv^2 - t)*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
          d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
        gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
          d*gZuR*(2*Pi)^d) + 2^(1 + d)*((-2 + d)*gZlL*gZuL - 
          (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*Pi^d*
         GaugeXi[Q]^2 + (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         GaugeXi[Q]^4))/(mw^4*(2*Pi)^(2*d)*s*(-1 + GaugeXi[Q])^2*
      GaugeXi[Q]^2) - 
    ((2^(1 - d)*(mw^2 - s)*(gZlR*gZuL*((-14 + 3*d)*mmv^2 - (-4 + d)*s + 
           (10 - 3*d)*t) + gZlL*gZuR*((-14 + 3*d)*mmv^2 - (-4 + d)*s + 
           (10 - 3*d)*t) + gZlL*gZuL*((4 - 3*d)*mmv^2 + (-2 + d)*s + 
           (-8 + 3*d)*t) + gZlR*gZuR*((4 - 3*d)*mmv^2 + (-2 + d)*s + 
           (-8 + 3*d)*t))*(1 + GaugeXi[Q]))/Pi^d - 
      (2^(1 + d)*Pi^d*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
          gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
          gZlL*gZuR*((-4 + d)*s + 2*t) + 2*((-2 + d)*gZlL*gZuL - 
            (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
           (mmv^2 - t)*GaugeXi[Q]) + 
        mw^2*(gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
            d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 
            2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
         (mmv^2 - t)*(3 + 2*GaugeXi[Q] - GaugeXi[Q]^2))/(2*Pi)^(2*d))/
     (mw^2*s*GaugeXi[Q]^2))*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 
    -1, 0])/(mz^2 - s)^2 + (I*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*
   s*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 0, -2])/
  (mw^4*(2*Pi)^d*(mz^2 - s)^2*GaugeXi[Q]) - 
 (I*2^(-2 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
   (2*(mw^2 - s)*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
    (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 
        s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s - t)) - 
        2^(1 + d)*mw^2*Pi^d*((-4 + d)*s + 2*t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))) + 
      gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(2*mw^2 + s) + 2^(1 + d)*mw^2*Pi^d*
         ((-2 + d)*s - 2*t) + s*(d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t))))*
     GaugeXi[Q])*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 0, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2*GaugeXi[Q]) - 
 (I*2^(-1 - 4*d)*EL^6*gAl*gAu*gWWZ^2*
   (gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(3*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(3*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(3*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) + 
    gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(3*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) + 
    (2*Pi)^(3*d)*(2*mw^2 + s)*(gZlL*gZuL*((-2 + d)*mmv^2*(mw^2 + s) - 
        (-2 + d)*s*t - mw^2*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(mw^2 + s) - (-2 + d)*s*t - 
        mw^2*((-2 + d)*s + (-4 + d)*t)) + 
      gZlR*gZuL*(-((-4 + d)*mmv^2*(mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*((-4 + d)*s + (-2 + d)*t)) + 
      gZlL*gZuR*(-((-4 + d)*mmv^2*(mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*((-4 + d)*s + (-2 + d)*t)))*GaugeXi[Q] + 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^2*(2*Pi)^(3*d)*(mw^2 + s)*(mmv^2 - t)*
     GaugeXi[Q]^2)*userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 0, 0])/
  (mw^4*Pi^(4*d)*(mz^2 - s)^2*GaugeXi[Q]) + 
 (I*2^(-1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL + gZlR)*(gZuL + gZuR)*s^2*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -2])/
  (mw^4*Pi^d*(mz^2 - s)^2) + (I*2^(-3 - d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*(mw^2 - s + mw^2*GaugeXi[Q])*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -1])/
  (mw^4*Pi^d*(mz^2 - s)^2) - (I*2^(-3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d*(mw^2 - s) + 
      mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(1 + d)*s - t)) + 
      s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
    gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d*(mw^2 - s) + 
      mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(1 + d)*s - t)) + 
      s*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t))) + 
    gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d*(mw^2 - s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) - 
      mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s + t))) + 
    gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d*(mw^2 - s) + 
      s*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) - 
      mw^2*(-5*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + 2*d*s + t))) + 
    mw^2*(gZlR*gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
        2^(1 + d)*Pi^d*(2*s - t)) + gZlL*gZuR*(2^(1 + d)*mmv^2*Pi^d - 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*s - t)) + 
      gZlL*gZuL*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
        2^(1 + d)*Pi^d*(s + t)) + gZlR*gZuR*(2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)))*GaugeXi[Q])*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -1])/
  (mw^4*Pi^(2*d)*(mz^2 - s)^2) - (I*2^(-3 - 4*d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(3*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(3*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(3*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) + 
    gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(3*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) - 
    2*(gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (2*(-4 + d)*mw^4 + (-4 + d)*s^2 + mw^2*((36 - 25*d + 4*d^2)*s - 
            16*t)) - (2*Pi)^(3*d)*((-4 + d)*s^2*t + 
          mw^4*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(8 - 6*d + d^2)*s^2 + 
            (20 - 21*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (2*(-4 + d)*mw^4 + (-4 + d)*s^2 + mw^2*((36 - 25*d + 4*d^2)*s - 
            16*t)) - (2*Pi)^(3*d)*((-4 + d)*s^2*t + 
          mw^4*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(8 - 6*d + d^2)*s^2 + 
            (20 - 21*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (2*(-2 + d)*mw^4 + (-2 + d)*s^2 + mw^2*((18 - 17*d + 4*d^2)*s + 
            16*t)) + (2*Pi)^(3*d)*((-2 + d)*s^2*t + 
          mw^4*((-2 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(-2 + d)^2*s^2 + 
            (34 - 21*d + 4*d^2)*s*t + 8*t^2))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (2*(-2 + d)*mw^4 + (-2 + d)*s^2 + mw^2*((18 - 17*d + 4*d^2)*s + 
            16*t)) + (2*Pi)^(3*d)*((-2 + d)*s^2*t + 
          mw^4*((-2 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(-2 + d)^2*s^2 + 
            (34 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q] + 
    (gZlR*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (6*(-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((12 - 11*d + 2*d^2)*s - 
            8*t)) - (2*Pi)^(3*d)*((-4 + d)*s^2*t + 
          2*mw^4*(2*(-4 + d)*s + (-8 + 3*d)*t) + 
          2*mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) + mmv^2*(2*Pi)^(3*d)*
         (6*(-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((12 - 11*d + 2*d^2)*s - 
            8*t)) - (2*Pi)^(3*d)*((-4 + d)*s^2*t + 
          2*mw^4*(2*(-4 + d)*s + (-8 + 3*d)*t) + 
          2*mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (6*(-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((6 - 7*d + 2*d^2)*s + 
            8*t)) + (2*Pi)^(3*d)*((-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + 2*(-10 + 3*d)*t) + 
          2*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(8^(1 + d)*mmv^4*mw^2*Pi^(3*d) - mmv^2*(2*Pi)^(3*d)*
         (6*(-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((6 - 7*d + 2*d^2)*s + 
            8*t)) + (2*Pi)^(3*d)*((-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + 2*(-10 + 3*d)*t) + 
          2*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 4*t^2))))*
     GaugeXi[Q]^2 + 2^(1 + 3*d)*mw^2*Pi^(3*d)*
     (gZlR*gZuL*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*(2*s - d*s + 6*t - 2*d*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*(2*s - d*s + 6*t - 2*d*t)) - 
      gZlL*gZuR*((-4 + d)*mmv^2*(2*mw^2 + s) - (-4 + d)*s*t + 
        mw^2*(4*s - d*s + 6*t - 2*d*t)))*GaugeXi[Q]^3 + 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^4*(2*Pi)^(3*d)*(mmv^2 - t)*GaugeXi[Q]^4)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, 0])/
  (mw^4*Pi^(4*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2) - 
 (I*2^(-3 - 5*d)*EL^6*gAl*gAu*gWWZ^2*s*
   (gZlR*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(4*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
       ((-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((20 - 13*d + 2*d^2)*s - 
          8*t)) - (2*Pi)^(4*d)*((-4 + d)*mw^4*t + (-4 + d)*s^2*t + 
        2*mw^2*((8 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t - 4*t^2))) + 
    gZlL*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(4*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) + 
    gZlR*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
       ((-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((10 - 9*d + 2*d^2)*s + 8*t)) + 
      (2*Pi)^(4*d)*((-2 + d)*mw^4*t + (-2 + d)*s^2*t + 
        2*mw^2*((-2 + d)^2*s^2 + (18 - 11*d + 2*d^2)*s*t + 4*t^2))) - 
    2*(gZlR*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
         (2*(-4 + d)*mw^4 + (-4 + d)*s^2 + mw^2*((36 - 25*d + 4*d^2)*s - 
            16*t)) - (2*Pi)^(4*d)*((-4 + d)*s^2*t + 
          mw^4*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(8 - 6*d + d^2)*s^2 + 
            (20 - 21*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
         (2*(-4 + d)*mw^4 + (-4 + d)*s^2 + mw^2*((36 - 25*d + 4*d^2)*s - 
            16*t)) - (2*Pi)^(4*d)*((-4 + d)*s^2*t + 
          mw^4*((-4 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(8 - 6*d + d^2)*s^2 + 
            (20 - 21*d + 4*d^2)*s*t - 8*t^2))) + 
      gZlL*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
         (2*(-2 + d)*mw^4 + (-2 + d)*s^2 + mw^2*((18 - 17*d + 4*d^2)*s + 
            16*t)) + (2*Pi)^(4*d)*((-2 + d)*s^2*t + 
          mw^4*((-2 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(-2 + d)^2*s^2 + 
            (34 - 21*d + 4*d^2)*s*t + 8*t^2))) + 
      gZlR*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
         (2*(-2 + d)*mw^4 + (-2 + d)*s^2 + mw^2*((18 - 17*d + 4*d^2)*s + 
            16*t)) + (2*Pi)^(4*d)*((-2 + d)*s^2*t + 
          mw^4*((-2 + d)*s + 2*(-3 + d)*t) + mw^2*(2*(-2 + d)^2*s^2 + 
            (34 - 21*d + 4*d^2)*s*t + 8*t^2))))*GaugeXi[Q] + 
    (gZlR*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
         (6*(-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((12 - 11*d + 2*d^2)*s - 
            8*t)) - (2*Pi)^(4*d)*((-4 + d)*s^2*t + 
          2*mw^4*(2*(-4 + d)*s + (-8 + 3*d)*t) + 
          2*mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) + mmv^2*(2*Pi)^(4*d)*
         (6*(-4 + d)*mw^4 + (-4 + d)*s^2 + 2*mw^2*((12 - 11*d + 2*d^2)*s - 
            8*t)) - (2*Pi)^(4*d)*((-4 + d)*s^2*t + 
          2*mw^4*(2*(-4 + d)*s + (-8 + 3*d)*t) + 
          2*mw^2*((8 - 6*d + d^2)*s^2 + (4 - 9*d + 2*d^2)*s*t - 4*t^2))) + 
      gZlL*gZuL*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
         (6*(-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((6 - 7*d + 2*d^2)*s + 
            8*t)) + (2*Pi)^(4*d)*((-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + 2*(-10 + 3*d)*t) + 
          2*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 4*t^2))) + 
      gZlR*gZuR*(2^(3 + 4*d)*mmv^4*mw^2*Pi^(4*d) - mmv^2*(2*Pi)^(4*d)*
         (6*(-2 + d)*mw^4 + (-2 + d)*s^2 + 2*mw^2*((6 - 7*d + 2*d^2)*s + 
            8*t)) + (2*Pi)^(4*d)*((-2 + d)*s^2*t + 
          mw^4*(4*(-2 + d)*s + 2*(-10 + 3*d)*t) + 
          2*mw^2*((-2 + d)^2*s^2 + (14 - 9*d + 2*d^2)*s*t + 4*t^2))))*
     GaugeXi[Q]^2 + 2^(1 + 4*d)*mw^2*Pi^(4*d)*
     (gZlR*gZuL*(-((-4 + d)*mmv^2*(2*mw^2 + s)) + (-4 + d)*s*t + 
        mw^2*((-4 + d)*s + 2*(-3 + d)*t)) + 
      gZlL*gZuL*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*(2*s - d*s + 6*t - 2*d*t)) + 
      gZlR*gZuR*((-2 + d)*mmv^2*(2*mw^2 + s) - (-2 + d)*s*t + 
        mw^2*(2*s - d*s + 6*t - 2*d*t)) - 
      gZlL*gZuR*((-4 + d)*mmv^2*(2*mw^2 + s) - (-4 + d)*s*t + 
        mw^2*(4*s - d*s + 6*t - 2*d*t)))*GaugeXi[Q]^3 + 
    (-((-2 + d)*gZlL*gZuL) + (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - 
      (-2 + d)*gZlR*gZuR)*mw^4*(2*Pi)^(4*d)*(mmv^2 - t)*GaugeXi[Q]^4)*
   userIntegral[A5, {mw, mw*Sqrt[GaugeXi[Q]]}, 0, 1, 1, 0])/
  (mw^4*Pi^(5*d)*(mz^2 - s)^2*(-1 + GaugeXi[Q])^2)
