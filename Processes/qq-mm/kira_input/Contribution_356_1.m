(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*(gZlL + gZlR)*(gZuL + gZuR)*
   (2*mm^2 - 2*mmv^2 + s)*userIntegral[A6, {mb}, -2, 1, 1, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) + (((3*I)/2)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t))/Pi^d - 
    (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))/
     (2*Pi)^d)*userIntegral[A6, {mb}, -1, 0, 1, 0])/((mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*t) + gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d - 
      3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
   userIntegral[A6, {mb}, -1, 1, 0, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) - 
 ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A6, {mb}, -1, 1, 1, 
    -1])/((2*Pi)^d*(mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
   (gZdR^2*(gZlL*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) - 
        s*(2^(1 + d)*(8 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s - 
          2^(1 + d)*(-2 + d)*Pi^d*(3*s - t)) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + 6*s - d*s + 2*t) + 2^(1 + d)*mmv^2*Pi^d*
         ((16 - 7*d + d^2)*s + 2*t)) + gZlR*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) - 
        2^(1 + d)*mmv^2*Pi^d*((2 - 5*d + d^2)*s - 2*t) + 
        2^(1 + d)*mb^2*Pi^d*(4*mm^2 - 6*mmv^2 + 6*s - d*s + 2*t) + 
        s*(2^(1 + d)*(4 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s - 
          2^(1 + d)*d*Pi^d*(2*s - t) - 2^(3 + d)*Pi^d*t)) + 
      gZlL*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) - 2^(1 + d)*mmv^2*Pi^d*
         ((14 - 9*d + d^2)*s - 2*t) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + d*s + 2*t) + 
        s*(2^(1 + d)*(4 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t))) + 
      gZlR*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + d*s + 2*t) + 2^(1 + d)*mmv^2*Pi^d*
         ((16 - 7*d + d^2)*s + 2*t) - s*(2^(1 + d)*(8 - 5*d + d^2)*mm^2*
           Pi^d + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 3*d*s + 4*t - 
            d*t)))) + gZdL^2*(gZlR*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) - 
        s*(2^(1 + d)*(8 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s - 
          2^(1 + d)*(-2 + d)*Pi^d*(3*s - t)) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + 6*s - d*s + 2*t) + 2^(1 + d)*mmv^2*Pi^d*
         ((16 - 7*d + d^2)*s + 2*t)) + gZlL*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) - 
        2^(1 + d)*mmv^2*Pi^d*((2 - 5*d + d^2)*s - 2*t) + 
        2^(1 + d)*mb^2*Pi^d*(4*mm^2 - 6*mmv^2 + 6*s - d*s + 2*t) + 
        s*(2^(1 + d)*(4 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s - 
          2^(1 + d)*d*Pi^d*(2*s - t) - 2^(3 + d)*Pi^d*t)) + 
      gZlR*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) - 2^(1 + d)*mmv^2*Pi^d*
         ((14 - 9*d + d^2)*s - 2*t) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + d*s + 2*t) + 
        s*(2^(1 + d)*(4 - 5*d + d^2)*mm^2*Pi^d + d^2*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t))) + 
      gZlL*gZuR*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(1 + d)*mb^2*Pi^d*
         (4*mm^2 - 6*mmv^2 + d*s + 2*t) + 2^(1 + d)*mmv^2*Pi^d*
         ((16 - 7*d + d^2)*s + 2*t) - s*(2^(1 + d)*(8 - 5*d + d^2)*mm^2*
           Pi^d + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 3*d*s + 4*t - 
            d*t)))))*userIntegral[A6, {mb}, -1, 1, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZdL^2 + gZdR^2)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
    (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t)*
   userIntegral[A6, {mb}, 0, -1, 1, 0])/(Pi^d*(mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlR*gZuL*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
    gZlL*gZuR*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
    gZlL*gZuL*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
    gZlR*gZuR*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t))*
   userIntegral[A6, {mb}, 0, 0, 0, 0])/((2*Pi)^d*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A6, {mb}, 0, 0, 1, -1])/(Pi^d*(mz^2 - s)^2*s) + 
 (((3*I)/4)*EL^6*gAl*gAu*
   (-((2^(1 - d)*(gZdL^2 + gZdR^2)*mb^2*
       (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
      Pi^d) - (2^(2 - d)*(gZdL^2 + gZdR^2)*mmv^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (2^(1 - d)*(gZdL^2 + gZdR^2)*s*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (2^(1 - d)*(gZdL^2 + gZdR^2)*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (mmv^2 - t))/Pi^d + (2^(2 - d)*(gZdL^2 + gZdR^2)*
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
       (-4 + d)*gZlR*gZuR)*mb^2*(mmv^2 - s - t))/Pi^d + 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*t)/
     Pi^d + (2^(1 - d)*(gZdL^2 + gZdR^2)*mb^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)))/
     Pi^d - (2^(1 - d)*(gZdL^2 + gZdR^2)*s*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)))/
     Pi^d - (2^(1 - d)*(gZdL^2 + gZdR^2)*
      (gZlR*gZuL*(4*mmv^4 + 2*(-4 + d)*mm^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mmv^2*((-4 + d)^2*s - 4*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*gZuR*(4*mmv^4 + 2*(-4 + d)*mm^2*s - 16*s^2 + 8*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mmv^4 + 2*(-4 + d)*mm^2*s + 
         8*s^2 - 6*d*s^2 + d^2*s^2 + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((8 - 6*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mmv^4 + 2*(-4 + d)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((8 - 6*d + d^2)*s + 4*t))))/Pi^d + 
    (gZdL^2*(gZlR*gZuL*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 8*d*s^2 + 
          d^2*s^2 + mmv^2*((-20 + 6*d)*s - 8*t) + 4*s*t + 6*d*s*t - 
          2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*
           s - 32*s^2 + 20*d*s^2 - 3*d^2*s^2 + mmv^2*((52 - 30*d + 4*d^2)*s - 
            8*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZlR*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((-8 + 3*d)*s + 4*t)) + gZlL*gZuL*
         (4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
          16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((16 - 11*d + 2*d^2)*s + 4*t))) + 
      gZdR^2*(gZlL*gZuR*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 8*d*s^2 + 
          d^2*s^2 + mmv^2*((-20 + 6*d)*s - 8*t) + 4*s*t + 6*d*s*t - 
          2*d^2*s*t + 4*t^2) + gZlR*gZuL*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*
           s - 32*s^2 + 20*d*s^2 - 3*d^2*s^2 + mmv^2*((52 - 30*d + 4*d^2)*s - 
            8*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZlL*gZuL*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((-8 + 3*d)*s + 4*t)) + gZlR*gZuR*
         (4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
          16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((16 - 11*d + 2*d^2)*s + 4*t))))/(2*Pi)^d)*
   userIntegral[A6, {mb}, 0, 0, 1, 0])/((mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
      d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
      d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(-mmv^2 + s + t)*
   userIntegral[A6, {mb}, 0, 1, -1, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A6, {mb}, 0, 1, 0, -1])/(Pi^d*(mz^2 - s)^2*s) + 
 ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (gZdR^2*(gZlR*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(4 + d)*mm^2*Pi^d*s - 
        3*2^(2 + d)*d*mm^2*Pi^d*s + 2^(1 + d)*d^2*mm^2*Pi^d*s - 
        5*2^(2 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 
        2^(5 + d)*Pi^d*s*t + 7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
         t - 2^(2 + d)*Pi^d*t^2 + 3*2^(2 + d)*mmv^2*Pi^d*(s + t) + 
        2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t)) + 
      gZlL*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(4 + d)*mm^2*Pi^d*s - 
        3*2^(2 + d)*d*mm^2*Pi^d*s + 2^(1 + d)*d^2*mm^2*Pi^d*s + 
        5*2^(3 + d)*Pi^d*s^2 - 3*2^(3 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 - 
        2^(2 + d)*mmv^2*Pi^d*((15 - 9*d + d^2)*s - 3*t) + 
        7*2^(2 + d)*Pi^d*s*t - 9*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mb^2*Pi^d*
         (2*mm^2 - 4*mmv^2 + d*s + 2*t)) + 
      gZlR*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(3 + d)*mm^2*Pi^d*s + 
        2^(3 + d)*d*mm^2*Pi^d*s - 2^(1 + d)*d^2*mm^2*Pi^d*s - 
        2^(3 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        2^(2 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
         t - 2^(2 + d)*Pi^d*t^2 + 3*2^(2 + d)*mmv^2*Pi^d*(s + t) + 
        2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t)) + 
      gZlL*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(3 + d)*mm^2*Pi^d*s + 
        2^(3 + d)*d*mm^2*Pi^d*s - 2^(1 + d)*d^2*mm^2*Pi^d*s - 
        5*2^(2 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 
        2^(5 + d)*Pi^d*s*t + 7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
         t - 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + 
          6*s - d*s + 2*t) + 2^(2 + d)*mmv^2*Pi^d*((15 - 7*d + d^2)*s + 
          3*t))) + gZdL^2*(gZlL*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) + 
        2^(4 + d)*mm^2*Pi^d*s - 3*2^(2 + d)*d*mm^2*Pi^d*s + 
        2^(1 + d)*d^2*mm^2*Pi^d*s - 5*2^(2 + d)*Pi^d*s^2 + 
        2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(5 + d)*Pi^d*s*t + 
        7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t - 
        2^(2 + d)*Pi^d*t^2 + 3*2^(2 + d)*mmv^2*Pi^d*(s + t) + 
        2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t)) + 
      gZlR*gZuL*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(4 + d)*mm^2*Pi^d*s - 
        3*2^(2 + d)*d*mm^2*Pi^d*s + 2^(1 + d)*d^2*mm^2*Pi^d*s + 
        5*2^(3 + d)*Pi^d*s^2 - 3*2^(3 + d)*d*Pi^d*s^2 + 3*d^2*(2*Pi)^d*s^2 - 
        2^(2 + d)*mmv^2*Pi^d*((15 - 9*d + d^2)*s - 3*t) + 
        7*2^(2 + d)*Pi^d*s*t - 9*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mb^2*Pi^d*
         (2*mm^2 - 4*mmv^2 + d*s + 2*t)) + 
      gZlL*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(3 + d)*mm^2*Pi^d*s + 
        2^(3 + d)*d*mm^2*Pi^d*s - 2^(1 + d)*d^2*mm^2*Pi^d*s - 
        2^(3 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
        2^(2 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
         t - 2^(2 + d)*Pi^d*t^2 + 3*2^(2 + d)*mmv^2*Pi^d*(s + t) + 
        2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t)) + 
      gZlR*gZuR*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(3 + d)*mm^2*Pi^d*s + 
        2^(3 + d)*d*mm^2*Pi^d*s - 2^(1 + d)*d^2*mm^2*Pi^d*s - 
        5*2^(2 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 
        2^(5 + d)*Pi^d*s*t + 7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
         t - 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mb^2*Pi^d*(2*mm^2 - 4*mmv^2 + 
          6*s - d*s + 2*t) + 2^(2 + d)*mmv^2*Pi^d*((15 - 7*d + d^2)*s + 
          3*t))))*userIntegral[A6, {mb}, 0, 1, 0, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL + gZlR)*(gZuL + gZuR)*userIntegral[A6, {mb}, 0, 1, 1, -2])/
  ((2*Pi)^d*(mz^2 - s)^2) + ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZdL^2*(gZlL*(gZuR*mb^2*(4*mmv^2 - 2*d*s - 4*t) + 
        gZuL*s*(12*s + d^2*s - 2*d*(mmv^2 + 3*s - t) - 4*t) + 
        2*gZuL*mb^2*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZuR*s*(2*(-6 + d)*mmv^2 + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
      gZlR*(2*(-6 + d)*gZuR*mmv^2*s + gZuL*mb^2*(4*mmv^2 - 2*d*s - 4*t) + 
        2*gZuR*mb^2*(2*mmv^2 + (-6 + d)*s - 2*t) - (-4 + d)*gZuR*s*
         (d*s + 2*t) - gZuL*s*(d^2*s + 2*d*(mmv^2 - 4*s - t) + 
          4*(3*s + t)))) + 
    gZdR^2*(gZlR*(gZuL*mb^2*(4*mmv^2 - 2*d*s - 4*t) + 
        gZuR*s*(12*s + d^2*s - 2*d*(mmv^2 + 3*s - t) - 4*t) + 
        2*gZuR*mb^2*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZuL*s*(2*(-6 + d)*mmv^2 + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
      gZlL*(2*(-6 + d)*gZuL*mmv^2*s + gZuR*mb^2*(4*mmv^2 - 2*d*s - 4*t) + 
        2*gZuL*mb^2*(2*mmv^2 + (-6 + d)*s - 2*t) - (-4 + d)*gZuL*s*
         (d*s + 2*t) - gZuR*s*(d^2*s + 2*d*(mmv^2 - 4*s - t) + 
          4*(3*s + t)))))*userIntegral[A6, {mb}, 0, 1, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) + ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (4*gZdL*gZdR*mb^2*(gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
        3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
         ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
        5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
        2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
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
          4*t))) + gZdL^2*
     (gZlR*gZuR*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 + 2*(-2 + d)^2*mm^2*s + 20*s^2 - 
          8*d*s^2 + d^2*s^2 + 32*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          4*mmv^2*((15 - 7*d + d^2)*s + 3*t)) + 
        s*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*
           s + 3*2^(2 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 3*2^(3 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZlL*gZuR*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 + 2*(-2 + d)^2*mm^2*s + 8*s^2 - 
          4*d*s^2 + d^2*s^2 - 4*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
          12*mmv^2*(s + t)) - s*(2^(2 + d)*(-6 + d)*mmv^4*Pi^d - 
          2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(3 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mmv^2*Pi^d*
           ((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZlL*gZuL*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 20*s^2 - 
          8*d*s^2 + d^2*s^2 + 32*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          12*mmv^2*(s + t)) - s*(d^2*s*(2^(1 + d)*mm^2*Pi^d + 
            2^(1 + d)*mmv^2*Pi^d - (2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
          2^(2 + d)*Pi^d*(4*mm^2*s + 4*mmv^2*s - 3*s^2 - 6*s*t - t^2) - 
          2^(1 + d)*d*Pi^d*(2*mmv^4 + mmv^2*(4*s - 2*t) - 
            3*s*(-2*mm^2 + s + 2*t)))) + gZlR*gZuL*
       (2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 40*s^2 + 
          24*d*s^2 - 3*d^2*s^2 + 4*mmv^2*((15 - 9*d + d^2)*s - 3*t) - 
          28*s*t + 18*d*s*t - 2*d^2*s*t + 4*t^2) + 
        s*(-(d^2*s*(2^(1 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
             3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(2 + d)*Pi^d*
           (-4*mm^2*s + 20*mmv^2*s - 9*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*d*Pi^d*(2*mmv^4 - 2*mmv^2*(12*s + t) + 
            s*(6*mm^2 + 11*s + 8*t))))) + 
    gZdR^2*(gZlL*gZuL*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 
          2*t) - 2^(1 + d)*mb^2*Pi^d*(8*mmv^4 + 2*(-2 + d)^2*mm^2*s + 
          20*s^2 - 8*d*s^2 + d^2*s^2 + 32*s*t - 14*d*s*t + 2*d^2*s*t + 
          4*t^2 - 4*mmv^2*((15 - 7*d + d^2)*s + 3*t)) + 
        s*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d) + 2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*
           s + 3*2^(2 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
          d^2*(2*Pi)^d*s^2 + 3*2^(3 + d)*Pi^d*s*t - 3*2^(2 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
           ((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZlR*gZuL*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 + 2*(-2 + d)^2*mm^2*s + 8*s^2 - 
          4*d*s^2 + d^2*s^2 - 4*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
          12*mmv^2*(s + t)) - s*(2^(2 + d)*(-6 + d)*mmv^4*Pi^d - 
          2^(1 + d)*(-2 + d)^2*mm^2*Pi^d*s - 3*2^(2 + d)*Pi^d*s^2 + 
          3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(3 + d)*d*Pi^d*s*t + 
          2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2 + 2^(1 + d)*mmv^2*Pi^d*
           ((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZlR*gZuR*(2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + 6*s - d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 20*s^2 - 
          8*d*s^2 + d^2*s^2 + 32*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
          12*mmv^2*(s + t)) - s*(d^2*s*(2^(1 + d)*mm^2*Pi^d + 
            2^(1 + d)*mmv^2*Pi^d - (2*Pi)^d*s - 2^(1 + d)*Pi^d*t) + 
          2^(2 + d)*Pi^d*(4*mm^2*s + 4*mmv^2*s - 3*s^2 - 6*s*t - t^2) - 
          2^(1 + d)*d*Pi^d*(2*mmv^4 + mmv^2*(4*s - 2*t) - 
            3*s*(-2*mm^2 + s + 2*t)))) + gZlL*gZuR*
       (2^(2 + d)*mb^4*Pi^d*(2*mm^2 - 4*mmv^2 + d*s + 2*t) - 
        2^(1 + d)*mb^2*Pi^d*(8*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s - 40*s^2 + 
          24*d*s^2 - 3*d^2*s^2 + 4*mmv^2*((15 - 9*d + d^2)*s - 3*t) - 
          28*s*t + 18*d*s*t - 2*d^2*s*t + 4*t^2) + 
        s*(-(d^2*s*(2^(1 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
             3*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 2^(2 + d)*Pi^d*
           (-4*mm^2*s + 20*mmv^2*s - 9*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*d*Pi^d*(2*mmv^4 - 2*mmv^2*(12*s + t) + 
            s*(6*mm^2 + 11*s + 8*t))))))*userIntegral[A6, {mb}, 0, 1, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s)
