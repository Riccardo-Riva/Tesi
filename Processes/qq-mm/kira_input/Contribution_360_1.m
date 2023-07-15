(* Created with the Wolfram Language : www.wolfram.com *)
((-I)*EL^6*gAl*gAu*gHXZ^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mm^2 - 2*mmv^2 + s)*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, -2, 1, 1, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - 
 ((I/2)*EL^6*gAl*gAu*gHXZ^2*
   ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t))/Pi^d - 
    (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))/
     (2*Pi)^d)*userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, -1, 0, 1, 0])/
  ((mz^2 - s)^2*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*t) + gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d - 
      3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, -1, 1, 0, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) + 
 (I*EL^6*gAl*gAu*gHXZ^2*(gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A7, 
    {mh, mz*Sqrt[GaugeXi[Q]]}, -1, 1, 1, -1])/((2*Pi)^d*(mz^2 - s)^2*s) + 
 (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlR*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*mmv^2*Pi^d*
       (s + d*s + 2*t) + mh^2*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
        2^(1 + d)*d*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
      s*(2^(2 + d)*mm^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
    gZlL*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*mmv^2*Pi^d*
       (s + d*s + 2*t) + mh^2*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
        2^(1 + d)*d*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
      s*(2^(2 + d)*mm^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
    gZlL*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) - 2^(1 + d)*mmv^2*Pi^d*
       ((-7 + d)*s - 2*t) + mh^2*(2^(2 + d)*mm^2*Pi^d - 
        3*2^(1 + d)*mmv^2*Pi^d + 3*2^(1 + d)*Pi^d*s - 2^(1 + d)*d*Pi^d*s + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
      s*(2^(2 + d)*mm^2*Pi^d - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))) + 
    gZlR*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) - 2^(1 + d)*mmv^2*Pi^d*
       ((-7 + d)*s - 2*t) + mh^2*(2^(2 + d)*mm^2*Pi^d - 
        3*2^(1 + d)*mmv^2*Pi^d + 3*2^(1 + d)*Pi^d*s - 2^(1 + d)*d*Pi^d*s + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) - 
      s*(2^(2 + d)*mm^2*Pi^d - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s + t))) + 
    mz^2*(gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
        3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
        3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
      gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
        d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d - 
        3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
     GaugeXi[Q])*userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, -1, 1, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gHXZ^2*
   ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
    (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*userIntegral[A7, 
    {mh, mz*Sqrt[GaugeXi[Q]]}, 0, -1, 1, 0])/(Pi^d*(mz^2 - s)^2*s) - 
 (I*EL^6*gAl*gAu*gHXZ^2*(gZlR*gZuL*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - 
      d*t) + gZlL*gZuR*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
    gZlL*gZuL*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
    gZlR*gZuR*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t))*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 0, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*gZuL*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*mh^2*Pi^d*
       (mmv^2 - s - t) + 2^(1 + d)*(-4 + d)*Pi^d*s*(s + t) + 
      mmv^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((7 - 3*d)*s + t))) + 
    gZlR*gZuR*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*mh^2*Pi^d*
       (mmv^2 - s - t) + 2^(1 + d)*(-4 + d)*Pi^d*s*(s + t) + 
      mmv^2*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((7 - 3*d)*s + t))) - 
    gZlR*gZuL*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mh^2*Pi^d*
       (mmv^2 - s - t) + 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
      mmv^2*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + 3*d)*s + t))) - 
    gZlL*gZuR*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mh^2*Pi^d*
       (mmv^2 - s - t) + 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
      mmv^2*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((-2 + 3*d)*s + t))) + 
    2*mz^2*(gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - d*(2*Pi)^d*(mmv^2 - t) + 
        2^(1 + d)*Pi^d*(s - t)) + gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
        d*(2*Pi)^d*(mmv^2 - t) + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(1 + d)*Pi^d + 
          d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 2^(2 + d)*Pi^d*t - d*(2*Pi)^d*t) + 
      gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + mmv^2*(-3*2^(1 + d)*Pi^d + 
          d*(2*Pi)^d) + 2^(1 + d)*Pi^d*s + 2^(2 + d)*Pi^d*t - d*(2*Pi)^d*t))*
     GaugeXi[Q])*userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 0, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
      d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
      d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(-mmv^2 + s + t)*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, -1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, 0, -1])/
  (Pi^d*(mz^2 - s)^2*s) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlR*gZuL*(-(2^(1 + d)*mmv^4*Pi^d) - 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
      2^(1 + d)*mh^2*Pi^d*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
      mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t))) + 
    gZlL*gZuR*(-(2^(1 + d)*mmv^4*Pi^d) - 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
      2^(1 + d)*mh^2*Pi^d*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
      mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t))) + 
    gZlL*gZuL*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*Pi^d*s*(s + t) + 
      2^(1 + d)*mh^2*Pi^d*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
      mmv^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + t))) + 
    gZlR*gZuR*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*Pi^d*s*(s + t) + 
      2^(1 + d)*mh^2*Pi^d*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
      mmv^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + t))) + 
    2*mz^2*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
        d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d))*(mmv^2 - s - t)*GaugeXi[Q])*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, 0, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) - (I*EL^6*gAl*gAu*gHXZ^2*(gZlL + gZlR)*
   (gZuL + gZuR)*userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -2])/
  ((2*Pi)^d*(mz^2 - s)^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlR*(gZuR*mh^2*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZuL*mh^2*(2*mmv^2 - d*s - 2*t) + gZuR*s*(-6*mmv^2 - (-6 + d)*s + 
        2*t) + gZuL*s*(-6*mmv^2 + d*s + 2*t)) + 
    gZlL*(gZuL*mh^2*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZuR*mh^2*(2*mmv^2 - d*s - 2*t) + gZuL*s*(-6*mmv^2 - (-6 + d)*s + 
        2*t) + gZuR*s*(-6*mmv^2 + d*s + 2*t)) + 
    mz^2*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
     GaugeXi[Q])*userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHXZ^2*
   (gZlL*gZuL*(mh^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(mmv^2 - s - t) + 
      mh^2*(2^(1 + d)*mmv^4*Pi^d + mmv^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-7*s + 3*d*s - t)) - 2^(1 + d)*(-4 + d)*Pi^d*s*
         (s + t)) - s*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
         ((-5 + d)*s - t) + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*(s + t))) + 
    gZlR*gZuR*(mh^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*(mmv^2 - s - t) + 
      mh^2*(2^(1 + d)*mmv^4*Pi^d + mmv^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(-7*s + 3*d*s - t)) - 2^(1 + d)*(-4 + d)*Pi^d*s*
         (s + t)) - s*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*mmv^2*Pi^d*
         ((-5 + d)*s - t) + (2^(2 + d)*Pi^d - d*(2*Pi)^d)*s*(s + t))) + 
    gZlR*gZuL*(-(mh^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mmv^2 - s - t)) + 
      s*(-(2^(2 + d)*mmv^4*Pi^d) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*(s + t) + 
        2^(1 + d)*mmv^2*Pi^d*((-1 + d)*s + t)) + 
      mh^2*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
        mmv^2*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-2*s + 3*d*s + t)))) + 
    gZlL*gZuR*(-(mh^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mmv^2 - s - t)) + 
      s*(-(2^(2 + d)*mmv^4*Pi^d) + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*s*(s + t) + 
        2^(1 + d)*mmv^2*Pi^d*((-1 + d)*s + t)) + 
      mh^2*(2^(1 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 
        mmv^2*(3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-2*s + 3*d*s + t)))) - 
    mz^2*(gZlR*gZuL*(-(2^(1 + d)*mmv^4*Pi^d) - 2^(1 + d)*(-2 + d)*Pi^d*s*
         (s + t) + 2^(1 + d)*mh^2*Pi^d*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - 
          d*t) + mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + 
            t))) + gZlL*gZuR*(-(2^(1 + d)*mmv^4*Pi^d) - 
        2^(1 + d)*(-2 + d)*Pi^d*s*(s + t) + 2^(1 + d)*mh^2*Pi^d*
         (2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
        mmv^2*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s + t))) + 
      gZlL*gZuL*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*Pi^d*s*
         (s + t) + 2^(1 + d)*mh^2*Pi^d*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
        mmv^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + t))) + 
      gZlR*gZuR*(-(2^(1 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-4 + d)*Pi^d*s*
         (s + t) + 2^(1 + d)*mh^2*Pi^d*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
        mmv^2*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(7*s - 2*d*s + t))))*
     GaugeXi[Q] + mz^4*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
        d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + 
        d*gZuR*(2*Pi)^d))*(mmv^2 - s - t)*GaugeXi[Q]^2)*
   userIntegral[A7, {mh, mz*Sqrt[GaugeXi[Q]]}, 0, 1, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s)
