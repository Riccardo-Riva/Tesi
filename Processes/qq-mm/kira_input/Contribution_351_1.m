(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + 
    gZuR^3)*(2*mm^2 - 2*mmv^2 + s)*userIntegral[B0, {0}, -2, 1, 1, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
   (gZuL^2 + gZuR^2)*(gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*mmv^2*Pi^d + 
      2^(2 + d)*Pi^d*s + 2^(1 + d)*d*Pi^d*s - 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t) + gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d - 
      2^(1 + d)*mmv^2*Pi^d + 2^(2 + d)*Pi^d*s + 2^(1 + d)*d*Pi^d*s - 
      3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
    gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*mmv^2*Pi^d - 
      2^(1 + d)*Pi^d*s - 2^(1 + d)*d*Pi^d*s + 3*d*(2*Pi)^d*s - 
      2^(1 + d)*Pi^d*t) + gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 
      2^(1 + d)*mmv^2*Pi^d - 2^(1 + d)*Pi^d*s - 2^(1 + d)*d*Pi^d*s + 
      3*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t))*userIntegral[B0, {0}, -1, 0, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) - (((3*I)/2)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   ((2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - t))/Pi^d + 
    (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))/
     (2*Pi)^d)*userIntegral[B0, {0}, -1, 1, 0, 0])/((mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[B0, {0}, -1, 1, 1, 
    -1])/((2*Pi)^d*(mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*(gZuR^3*(4*mmv^4 + (-4 + d)*s*(2*(-1 + d)*mm^2 + (-2 + d)*s - 2*t) - 
        2*mmv^2*((12 - 7*d + d^2)*s + 2*t)) + 
      gZuL*gZuR^2*(4*mmv^4 + 2*mmv^2*((6 - 5*d + d^2)*s - 2*t) - 
        s*(2*(8 - 5*d + d^2)*mm^2 + (-2 + d)^2*s + 2*(-4 + d)*t)) + 
      gZuL^2*gZuR*(4*mmv^4 + 2*mmv^2*((18 - 9*d + d^2)*s - 2*t) - 
        s*(2*(8 - 5*d + d^2)*mm^2 + (-4 + d)^2*s - 2*(-2 + d)*t)) + 
      gZuL^3*(4*mmv^4 - 2*mmv^2*((12 - 7*d + d^2)*s + 2*t) + 
        s*(2*(4 - 5*d + d^2)*mm^2 + (-2 + d)*((-4 + d)*s + 2*t)))) + 
    gZlR*(gZuL^3*(4*mmv^4 + (-4 + d)*s*(2*(-1 + d)*mm^2 + (-2 + d)*s - 2*t) - 
        2*mmv^2*((12 - 7*d + d^2)*s + 2*t)) + 
      gZuL^2*gZuR*(4*mmv^4 + 2*mmv^2*((6 - 5*d + d^2)*s - 2*t) - 
        s*(2*(8 - 5*d + d^2)*mm^2 + (-2 + d)^2*s + 2*(-4 + d)*t)) + 
      gZuL*gZuR^2*(4*mmv^4 + 2*mmv^2*((18 - 9*d + d^2)*s - 2*t) - 
        s*(2*(8 - 5*d + d^2)*mm^2 + (-4 + d)^2*s - 2*(-2 + d)*t)) + 
      gZuR^3*(4*mmv^4 - 2*mmv^2*((12 - 7*d + d^2)*s + 2*t) + 
        s*(2*(4 - 5*d + d^2)*mm^2 + (-2 + d)*((-4 + d)*s + 2*t)))))*
   userIntegral[B0, {0}, -1, 1, 1, 0])/(Pi^d*(mz^2 - s)^2*s) + 
 (((3*I)/2)*EL^6*gAl*gAu*
   ((2^(1 - d)*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + gZuR^3)*s)/
     Pi^d + ((gZuL^2 + gZuR^2)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     (2*Pi)^d + (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*
      (mmv^2 - s - t))/(2*Pi)^d)*userIntegral[B0, {0}, 0, -1, 1, 0])/
  ((mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*gZuL*(2*mm^2 + (-4 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
    gZlL*gZuR*(2*mm^2 + (-4 + d)*mmv^2 + 4*s - d*s + 2*t - d*t) + 
    gZlL*gZuL*(2*mm^2 - (-2 + d)*mmv^2 - 2*s + d*s - 4*t + d*t) + 
    gZlR*gZuR*(2*mm^2 - (-2 + d)*mmv^2 - 2*s + d*s - 4*t + d*t))*
   userIntegral[B0, {0}, 0, 0, 0, 0])/((2*Pi)^d*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[B0, {0}, 0, 0, 1, 
    -1])/(Pi^d*(mz^2 - s)^2*s) + 
 ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*(gZuR^3*(2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 
        2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
        2^(2 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - t) + 
        3*2^(3 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
      gZuL*gZuR^2*(2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s + 2^(4 + d)*Pi^d*s^2 - 
        7*2^(1 + d)*d*Pi^d*s^2 + 2^(2 + d)*d^2*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        3*2^(2 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(2 + d)*mmv^2*Pi^d*
         ((6 - 5*d + d^2)*s + t)) - gZuL^2*gZuR*
       (2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s + 3*d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*((4 - 3*d + 2*d^2)*s^2 + (12 - 7*d + d^2)*s*t + 
          2*(mmv^2 - t)*t)) + gZuL^3*(2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 
        d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 + 
          (18 - 9*d + d^2)*s*t + 2*t*(-mmv^2 + t)))) + 
    gZlR*(gZuL^3*(2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 
        2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
        2^(2 + d)*mmv^2*Pi^d*((12 - 7*d + d^2)*s - t) + 
        3*2^(3 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
      gZuL^2*gZuR*(2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s + 2^(4 + d)*Pi^d*s^2 - 
        7*2^(1 + d)*d*Pi^d*s^2 + 2^(2 + d)*d^2*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        3*2^(2 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(2 + d)*mmv^2*Pi^d*
         ((6 - 5*d + d^2)*s + t)) - gZuL*gZuR^2*
       (2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s + 3*d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*Pi^d*((4 - 3*d + 2*d^2)*s^2 + (12 - 7*d + d^2)*s*t + 
          2*(mmv^2 - t)*t)) + gZuR^3*(2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 
        d^2*(2*Pi)^d*s^2 - 2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 + 
          (18 - 9*d + d^2)*s*t + 2*t*(-mmv^2 + t)))))*
   userIntegral[B0, {0}, 0, 0, 1, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
    (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*(mmv^2 - t)*
   userIntegral[B0, {0}, 0, 1, -1, 0])/(Pi^d*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
    gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
    gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*userIntegral[B0, {0}, 0, 1, 0, 
    -1])/(Pi^d*(mz^2 - s)^2*s) - 
 (((3*I)/4)*EL^6*gAl*gAu*
   ((2^(2 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*s*
      (mmv^2 - t))/Pi^d - (2^(1 - d)*(gZuL^2 + gZuR^2)*
      (gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*(mmv^2 - t))/Pi^d + 
    (2^(1 - d)*(gZuL^2 + gZuR^2)*t*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/Pi^d - 
    (gZlR*(gZuR^3*(-4*mmv^4 + 2*(8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + 
          d^2*s^2 - 28*s*t + 14*d*s*t - 2*d^2*s*t - 4*t^2 + 
          2*mmv^2*((-2 + d)*s + 4*t)) - gZuL^2*gZuR*
         (4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 14*d*s^2 + 3*d^2*s^2 + 
          4*s*t - 6*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((10 - 9*d + 2*d^2)*s + 4*t)) + gZuL*gZuR^2*
         (-4*mmv^4 - 2*(-2 + d)^2*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
          8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-2*(-4 + d)*s + 8*t)) + gZuL^3*(-4*mmv^4 + 
          2*(8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*((-40 + 26*d - 4*d^2)*s + 
            8*t))) + gZlL*(gZuL^3*(-4*mmv^4 + 2*(8 - 6*d + d^2)*mm^2*s + 
          8*s^2 - 6*d*s^2 + d^2*s^2 - 28*s*t + 14*d*s*t - 2*d^2*s*t - 4*t^2 + 
          2*mmv^2*((-2 + d)*s + 4*t)) - gZuL*gZuR^2*
         (4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 14*d*s^2 + 3*d^2*s^2 + 
          4*s*t - 6*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((10 - 9*d + 2*d^2)*s + 4*t)) + gZuL^2*gZuR*
         (-4*mmv^4 - 2*(-2 + d)^2*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
          8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
          mmv^2*(-2*(-4 + d)*s + 8*t)) + gZuR^3*(-4*mmv^4 + 
          2*(8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
          10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*((-40 + 26*d - 4*d^2)*s + 
            8*t))))/(2*Pi)^d)*userIntegral[B0, {0}, 0, 1, 0, 0])/
  ((mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*
   (gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + gZuR^3)*userIntegral[B0, {0}, 0, 1, 
    1, -2])/((2*Pi)^d*(mz^2 - s)^2) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (-((gZuL^2 + gZuR^2)*(gZlR*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))) + 
    4*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + gZuR^3)*
     (mmv^2 - t) + 4*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + 
      gZuR^3)*t + (-3 + d)*(gZuL^2 - gZuR^2)*
     (gZlL*(gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
        gZuL*(-2*mmv^2 + (-2 + d)*s + 2*t)) - 
      gZlR*(gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
        gZuR*(-2*mmv^2 + (-2 + d)*s + 2*t))))*userIntegral[B0, {0}, 0, 1, 1, 
    -1])/(Pi^d*(mz^2 - s)^2) + ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (gZlR*(gZuL*gZuR^2*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)^2*
         mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
        d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)*s - 2*t) - 
        2^(4 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
         t + 2^(2 + d)*Pi^d*t^2) - gZuL^3*(2^(2 + d)*(-4 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
        3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
        3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t - 
        2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
         ((-2 + d)*s + 2*t)) + gZuR^3*(-(2^(2 + d)*(-4 + d)*mmv^4*Pi^d) - 
        2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
        3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(5 + d)*Pi^d*s*t - 
        2^(4 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t)) + 
      gZuL^2*gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)^2*mm^2*
         Pi^d*s + 2^(4 + d)*Pi^d*s^2 - 7*2^(1 + d)*d*Pi^d*s^2 + 
        3*d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 2^(3 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*
         mmv^2*Pi^d*((-8 + 3*d)*s + 2*t))) + 
    gZlL*(gZuL^2*gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)^2*
         mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
        d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)*s - 2*t) - 
        2^(4 + d)*Pi^d*s*t + 3*2^(2 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
         t + 2^(2 + d)*Pi^d*t^2) - gZuR^3*(2^(2 + d)*(-4 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
        3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
        3*2^(2 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t - 
        2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*(-4 + d)*mmv^2*Pi^d*
         ((-2 + d)*s + 2*t)) + gZuL^3*(-(2^(2 + d)*(-4 + d)*mmv^4*Pi^d) - 
        2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
        3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(5 + d)*Pi^d*s*t - 
        2^(4 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t)) + 
      gZuL*gZuR^2*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)^2*mm^2*
         Pi^d*s + 2^(4 + d)*Pi^d*s^2 - 7*2^(1 + d)*d*Pi^d*s^2 + 
        3*d^2*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 2^(3 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*
         mmv^2*Pi^d*((-8 + 3*d)*s + 2*t))))*userIntegral[B0, {0}, 0, 1, 1, 
    0])/(Pi^(2*d)*(mz^2 - s)^2)
