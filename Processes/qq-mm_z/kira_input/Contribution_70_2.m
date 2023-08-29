(* Created with the Wolfram Language : www.wolfram.com *)
(I*2^(-1 - d)*(-2 + d)*EL^6*gAl*gAu*(gZlL^2*gZlLC + gZlR^2*gZlRC)*
   (gZuLC + gZuRC)*userIntegral[A6, {mz}, -2, 1, 1, 1])/(Pi^d*(-mzC^2 + s)) + 
 (I*2^(-2 - 3*d)*(-2 + d)*EL^6*gAl*gAu*
   (-(gZlL^2*gZlLC*(2*Pi)^(2*d)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
       2*gZuLC*t - 2*gZuRC*t)) + 4^d*gZlR^2*gZlRC*Pi^(2*d)*
     ((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*
   userIntegral[A6, {mz}, -1, 0, 1, 1])/(Pi^(3*d)*s*(-mzC^2 + s)) + 
 (I*4^(-1 - d)*EL^6*gAl*gAu*
   (-(gZlR^2*gZlRC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
       2^(1 + d)*gZuRC*Pi^d*(-2*(-1 + d)*s - (-2 + d)*t) + 
       2^(1 + d)*gZuLC*Pi^d*((-4 + 3*d)*s - (-2 + d)*t))) + 
    gZlL^2*gZlLC*(-(d^2*gZuLC*(2*Pi)^d*s) + d^2*gZuRC*(2*Pi)^d*s + 
      2^(1 + d)*gZuRC*Pi^d*((4 - 3*d)*s + (-2 + d)*t) + 
      2^(1 + d)*gZuLC*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)))*
   userIntegral[A6, {mz}, -1, 1, 0, 1])/(Pi^(2*d)*s*(-mzC^2 + s)) - 
 (I*2^(-1 - d)*(-2 + d)*EL^6*gAl*gAu*
   (gZlR^2*gZlRC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*gZuLC*t + 
      2*gZuRC*t) + gZlL^2*gZlLC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s + 
      2*gZuLC*t + 2*gZuRC*t))*userIntegral[A6, {mz}, -1, 1, 1, 0])/
  (Pi^d*s*(-mzC^2 + s)) - (I*2^(-1 - d)*EL^6*gAl*gAu*
   (gZlL^2*gZlLC*((-2 + d)*gZuLC*mz^2*((-4 + d)*s - 2*t) - 
      2*(-4 + d)*gZuRC*s*(s + t) - (-2 + d)*gZuRC*mz^2*((-2 + d)*s + 2*t) + 
      2*gZuLC*s*((-2 + d)*s - (-4 + d)*t)) + 
    gZlR^2*gZlRC*((-2 + d)*gZuRC*mz^2*((-4 + d)*s - 2*t) - 
      2*(-4 + d)*gZuLC*s*(s + t) - (-2 + d)*gZuLC*mz^2*((-2 + d)*s + 2*t) + 
      2*gZuRC*s*((-2 + d)*s - (-4 + d)*t)))*userIntegral[A6, {mz}, -1, 1, 1, 
    1])/(Pi^d*(mzC^2 - s)*s) - 
 (I*4^(-1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
      2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
      d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
      2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
      d^2*gZuRC*(2*Pi)^d))*t*userIntegral[A6, {mz}, 0, -1, 1, 1])/
  (Pi^(2*d)*(mzC^2 - s)*s) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlR^2*gZlRC*(gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mz^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t))) + 
    gZlL^2*gZlLC*(gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mz^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t))))*
   userIntegral[A6, {mz}, 0, 0, 0, 1])/(mz^2*Pi^d*(mzC^2 - s)*s) - 
 ((I/4)*(-2 + d)*EL^6*gAl*gAu*
   ((2^(2 - d)*(gZlL^2*gZlLC + gZlR^2*gZlRC)*(gZuLC + gZuRC))/Pi^d - 
    (gZlL^2*gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 
        2*gZuRC*t) + gZlR^2*gZlRC*(d*(gZuLC - gZuRC)*s + 2*gZuLC*t + 
        2*gZuRC*(3*s + t)))/((2*Pi)^d*s))*userIntegral[A6, {mz}, 0, 0, 1, 0])/
  (-mzC^2 + s) - (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlR^2*gZlRC*(-(gZuRC*(2*(-2 + d)^2*s^2 + (-2 + d)*mz^2*
          ((-2 + d)*s - 2*t) + (36 - 20*d + 3*d^2)*s*t + 2*(-2 + d)*t^2)) + 
      (-2 + d)*gZuLC*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2 + 
        mz^2*((-4 + d)*s + 2*t))) + gZlL^2*gZlLC*
     (-(gZuLC*(2*(-2 + d)^2*s^2 + (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 
         (36 - 20*d + 3*d^2)*s*t + 2*(-2 + d)*t^2)) + 
      (-2 + d)*gZuRC*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2 + 
        mz^2*((-4 + d)*s + 2*t))))*userIntegral[A6, {mz}, 0, 0, 1, 1])/
  (Pi^d*(mzC^2 - s)*s) + 
 (I*EL^6*gAl*gAu*(gZlL^2*gZlLC*(2^(2 + d)*(-1 + d)*gZuLC*Pi^d + 
      2^(1 + d)*(4 - 3*d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
      d^2*gZuRC*(2*Pi)^d) - gZlR^2*gZlRC*(2^(1 + d)*(-4 + 3*d)*gZuLC*Pi^d - 
      2^(2 + d)*(-1 + d)*gZuRC*Pi^d - d^2*gZuLC*(2*Pi)^d + 
      d^2*gZuRC*(2*Pi)^d))*t*userIntegral[A6, {mz}, 0, 1, -1, 1])/
  (2^(2*(1 + d))*Pi^(2*d)*s*(-mzC^2 + s)) + 
 (I*2^(-2 - 3*d)*(-2 + d)*EL^6*gAl*gAu*
   (-(gZlL^2*gZlLC*(2*Pi)^(2*d)*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s - 
       2*gZuLC*t - 2*gZuRC*t)) + 4^d*gZlR^2*gZlRC*Pi^(2*d)*
     ((-4 + d)*gZuLC*s - (-2 + d)*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t))*
   userIntegral[A6, {mz}, 0, 1, 0, 0])/(Pi^(3*d)*s*(-mzC^2 + s)) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlR^2*gZlRC*(-(gZuRC*(2*(-2 + d)^2*s^2 + (-2 + d)*mz^2*
          ((-2 + d)*s - 2*t) + (36 - 20*d + 3*d^2)*s*t + 2*(-2 + d)*t^2)) + 
      (-2 + d)*gZuLC*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2 + 
        mz^2*((-4 + d)*s + 2*t))) + gZlL^2*gZlLC*
     (-(gZuLC*(2*(-2 + d)^2*s^2 + (-2 + d)*mz^2*((-2 + d)*s - 2*t) + 
         (36 - 20*d + 3*d^2)*s*t + 2*(-2 + d)*t^2)) + 
      (-2 + d)*gZuRC*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2 + 
        mz^2*((-4 + d)*s + 2*t))))*userIntegral[A6, {mz}, 0, 1, 0, 1])/
  (Pi^d*(mzC^2 - s)*s) + (I*2^(-1 - d)*(-2 + d)*EL^6*gAl*gAu*
   (gZlL^2*gZlLC + gZlR^2*gZlRC)*(gZuLC + gZuRC)*userIntegral[A6, {mz}, 0, 1, 
    1, -1])/(Pi^d*(-mzC^2 + s)) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlL^2*gZlLC*(gZuRC*(4*(-2 + d)*mz^2 + (-80 + 60*d - 14*d^2 + d^3)*s + 
        2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
      gZuLC*(4*(-2 + d)*mz^2 - (-40 + 40*d - 12*d^2 + d^3)*s - 
        2*(-56 + 46*d - 12*d^2 + d^3)*t)) + 
    gZlR^2*gZlRC*(gZuLC*(4*(-2 + d)*mz^2 + (-80 + 60*d - 14*d^2 + d^3)*s + 
        2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
      gZuRC*(4*(-2 + d)*mz^2 - (-40 + 40*d - 12*d^2 + d^3)*s - 
        2*(-56 + 46*d - 12*d^2 + d^3)*t)))*userIntegral[A6, {mz}, 0, 1, 1, 
    0])/(Pi^d*(mzC^2 - s)) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlL^2*gZlLC*(gZuRC*(2*(-2 + d)*mz^4 + 
        mz^2*((-80 + 60*d - 14*d^2 + d^3)*s + 2*(-52 + 44*d - 12*d^2 + d^3)*
           t) - 2*(-2 + d)*((-4 + d)*s^2 + 2*(-4 + d)*s*t - t^2)) + 
      gZuLC*(2*(-2 + d)*mz^4 + mz^2*(-((-40 + 40*d - 12*d^2 + d^3)*s) - 
          2*(-56 + 46*d - 12*d^2 + d^3)*t) + 
        2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + (-2 + d)*t^2))) + 
    gZlR^2*gZlRC*(gZuLC*(2*(-2 + d)*mz^4 + 
        mz^2*((-80 + 60*d - 14*d^2 + d^3)*s + 2*(-52 + 44*d - 12*d^2 + d^3)*
           t) - 2*(-2 + d)*((-4 + d)*s^2 + 2*(-4 + d)*s*t - t^2)) + 
      gZuRC*(2*(-2 + d)*mz^4 + mz^2*(-((-40 + 40*d - 12*d^2 + d^3)*s) - 
          2*(-56 + 46*d - 12*d^2 + d^3)*t) + 
        2*((-2 + d)^2*s^2 + 2*(10 - 6*d + d^2)*s*t + (-2 + d)*t^2))))*
   userIntegral[A6, {mz}, 0, 1, 1, 1])/(Pi^d*(mzC^2 - s)) - 
 (I*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlL^2*gZlLC*(-(gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) + gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
    gZlR^2*gZlRC*(-(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) + gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
   userIntegral[A6, {mz*Sqrt[GaugeXi[Q]]}, 0, 0, 0, 1])/
  (mz^2*Pi^d*s*(-mzC^2 + s))
