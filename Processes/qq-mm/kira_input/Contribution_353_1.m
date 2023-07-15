(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + 
    gZuR^3)*(2*mm^2 - 2*mmv^2 + s)*userIntegral[A6, {mt}, -2, 1, 1, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) + (((3*I)/2)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mmv^2 + s + t))/Pi^d - 
    (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
      gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
      gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))/
     (2*Pi)^d)*userIntegral[A6, {mt}, -1, 0, 1, 0])/((mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuR*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + 
      3*2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t) + 
    gZlR*gZuL*(2^(2 + d)*mm^2*Pi^d - 3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*t) + gZlL*gZuR*(2^(2 + d)*mm^2*Pi^d - 
      3*2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t))*
   userIntegral[A6, {mt}, -1, 1, 0, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) - 
 ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-4 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - (-2 + d)*s - 2*t) + 
    gZlL*gZuR*(2*mmv^2 - (-2 + d)*s - 2*t))*userIntegral[A6, {mt}, -1, 1, 1, 
    -1])/((2*Pi)^d*(mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*(gZuR^3*(-4*mmv^4 + 2*d*mt^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
        2*mm^2*(4*mt^2 + (4 - 5*d + d^2)*s) - 
        2*mmv^2*(6*mt^2 + (14 - 9*d + d^2)*s - 2*t) + 4*mt^2*t + 4*s*t - 
        2*d*s*t) + gZuL^3*(-4*mmv^4 + 12*mt^2*s - 2*d*mt^2*s - 4*d*s^2 + 
        d^2*s^2 + 2*mm^2*(4*mt^2 + (4 - 5*d + d^2)*s) - 
        2*mmv^2*(6*mt^2 + (2 - 5*d + d^2)*s - 2*t) + 4*mt^2*t - 8*s*t + 
        2*d*s*t) + gZuL*gZuR^2*(-4*mmv^4 + 12*mt^2*s - 2*d*mt^2*s - 12*s^2 + 
        6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mt^2 - (8 - 5*d + d^2)*s) + 4*mt^2*t + 
        4*s*t - 2*d*s*t + 2*mmv^2*(-6*mt^2 + (16 - 7*d + d^2)*s + 2*t)) + 
      gZuL^2*gZuR*(-4*mmv^4 + 2*d*mt^2*s - 12*s^2 + 6*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mt^2 - (8 - 5*d + d^2)*s) + 4*mt^2*t - 8*s*t + 2*d*s*t + 
        2*mmv^2*(-6*mt^2 + (16 - 7*d + d^2)*s + 2*t))) + 
    gZlR*(gZuL^3*(-4*mmv^4 + 2*d*mt^2*s + 12*s^2 - 8*d*s^2 + d^2*s^2 + 
        2*mm^2*(4*mt^2 + (4 - 5*d + d^2)*s) - 
        2*mmv^2*(6*mt^2 + (14 - 9*d + d^2)*s - 2*t) + 4*mt^2*t + 4*s*t - 
        2*d*s*t) + gZuR^3*(-4*mmv^4 + 12*mt^2*s - 2*d*mt^2*s - 4*d*s^2 + 
        d^2*s^2 + 2*mm^2*(4*mt^2 + (4 - 5*d + d^2)*s) - 
        2*mmv^2*(6*mt^2 + (2 - 5*d + d^2)*s - 2*t) + 4*mt^2*t - 8*s*t + 
        2*d*s*t) + gZuL^2*gZuR*(-4*mmv^4 + 12*mt^2*s - 2*d*mt^2*s - 12*s^2 + 
        6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mt^2 - (8 - 5*d + d^2)*s) + 4*mt^2*t + 
        4*s*t - 2*d*s*t + 2*mmv^2*(-6*mt^2 + (16 - 7*d + d^2)*s + 2*t)) + 
      gZuL*gZuR^2*(-4*mmv^4 + 2*d*mt^2*s - 12*s^2 + 6*d*s^2 - d^2*s^2 + 
        2*mm^2*(4*mt^2 - (8 - 5*d + d^2)*s) + 4*mt^2*t - 8*s*t + 2*d*s*t + 
        2*mmv^2*(-6*mt^2 + (16 - 7*d + d^2)*s + 2*t))))*
   userIntegral[A6, {mt}, -1, 1, 1, 0])/(Pi^d*(mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
    (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*
   (-mmv^2 + s + t)*userIntegral[A6, {mt}, 0, -1, 1, 0])/
  (Pi^d*(mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*gZuL*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
    gZlL*gZuR*(2*mm^2 + (-6 + d)*mmv^2 + 2*s + 4*t - d*t) + 
    gZlL*gZuL*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t) + 
    gZlR*gZuR*(2*mm^2 - d*mmv^2 + 2*s - 2*t + d*t))*
   userIntegral[A6, {mt}, 0, 0, 0, 0])/((2*Pi)^d*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A6, {mt}, 0, 0, 1, -1])/(Pi^d*(mz^2 - s)^2*s) + 
 (((3*I)/4)*EL^6*gAl*gAu*
   (-((2^(2 - d)*(gZuL^2 + gZuR^2)*mmv^2*
       (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
        gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
      Pi^d) - (2^(1 - d)*(gZuL^2 + gZuR^2)*mt^2*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (2^(1 - d)*(gZuL^2 + gZuR^2)*s*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t)))/
     Pi^d + (2^(1 - d)*(gZuL^2 + gZuR^2)*
      (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
      (mmv^2 - t))/Pi^d + (2^(2 - d)*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (gZuL^2 + gZuR^2)*mt^2*(mmv^2 - s - t))/Pi^d + 
    (2^(1 - d)*(gZuL^2 + gZuR^2)*(gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*t)/
     Pi^d + (2^(1 - d)*(gZuL^2 + gZuR^2)*mt^2*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)))/
     Pi^d - (2^(1 - d)*(gZuL^2 + gZuR^2)*s*
      (gZlR*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
       gZlL*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
       gZlR*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)))/
     Pi^d - (2^(1 - d)*(gZuL^2 + gZuR^2)*
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
    (gZlL*(gZuR^3*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 8*d*s^2 + 
          d^2*s^2 + mmv^2*((-20 + 6*d)*s - 8*t) + 4*s*t + 6*d*s*t - 
          2*d^2*s*t + 4*t^2) + gZuL^2*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*
           s - 32*s^2 + 20*d*s^2 - 3*d^2*s^2 + mmv^2*((52 - 30*d + 4*d^2)*s - 
            8*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZuL*gZuR^2*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((-8 + 3*d)*s + 4*t)) + 
        gZuL^3*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
          16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((16 - 11*d + 2*d^2)*s + 4*t))) + 
      gZlR*(gZuL^3*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 16*s^2 - 8*d*s^2 + 
          d^2*s^2 + mmv^2*((-20 + 6*d)*s - 8*t) + 4*s*t + 6*d*s*t - 
          2*d^2*s*t + 4*t^2) + gZuL*gZuR^2*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*
           s - 32*s^2 + 20*d*s^2 - 3*d^2*s^2 + mmv^2*((52 - 30*d + 4*d^2)*s - 
            8*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
        gZuL^2*gZuR*(4*mmv^4 - 2*(8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + 
          d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((-8 + 3*d)*s + 4*t)) + 
        gZuR^3*(4*mmv^4 + 2*(-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
          16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
          2*mmv^2*((16 - 11*d + 2*d^2)*s + 4*t))))/(2*Pi)^d)*
   userIntegral[A6, {mt}, 0, 0, 1, 0])/((mz^2 - s)^2*s) + 
 (((3*I)/2)*EL^6*gAl*gAu*
   ((2^(1 - d)*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + gZuR^3)*s)/
     Pi^d + (((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
       (-2 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*(mmv^2 - t))/(2*Pi)^d + 
    ((gZuL^2 + gZuR^2)*(gZlR*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t)))/(2*Pi)^d)*
   userIntegral[A6, {mt}, 0, 1, -1, 0])/((mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
    gZlR*gZuL*(2*mmv^2 - d*s - 2*t) + gZlL*gZuR*(2*mmv^2 - d*s - 2*t))*
   userIntegral[A6, {mt}, 0, 1, 0, -1])/(Pi^d*(mz^2 - s)^2*s) - 
 ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*(gZuR^3*(2^(3 + d)*mmv^4*Pi^d - 2^(2 + d)*d*mt^2*Pi^d*s - 
        5*2^(3 + d)*Pi^d*s^2 + 3*2^(3 + d)*d*Pi^d*s^2 - 3*d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*mm^2*Pi^d*(4*mt^2 + (8 - 6*d + d^2)*s) + 
        2^(2 + d)*mmv^2*Pi^d*(4*mt^2 + (15 - 9*d + d^2)*s - 3*t) - 
        2^(3 + d)*mt^2*Pi^d*t - 7*2^(2 + d)*Pi^d*s*t + 9*2^(1 + d)*d*Pi^d*s*
         t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
      gZuL*gZuR^2*(2^(3 + d)*mmv^4*Pi^d - 3*2^(3 + d)*mt^2*Pi^d*s + 
        2^(2 + d)*d*mt^2*Pi^d*s + 5*2^(2 + d)*Pi^d*s^2 - 
        2^(3 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mm^2*Pi^d*
         (4*mt^2 - (-2 + d)^2*s) + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - (15 - 7*d + d^2)*s - 3*t) - 2^(3 + d)*mt^2*Pi^d*t + 
        2^(5 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
         t + 2^(2 + d)*Pi^d*t^2) + gZuL^2*gZuR*(2^(3 + d)*mmv^4*Pi^d - 
        2^(2 + d)*d*mt^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + 
        d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mm^2*Pi^d*(4*mt^2 - (-2 + d)^2*s) - 
        2^(3 + d)*mt^2*Pi^d*t - 2^(2 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - 3*(s + t))) + gZuL^3*(2^(3 + d)*mmv^4*Pi^d - 
        3*2^(3 + d)*mt^2*Pi^d*s + 2^(2 + d)*d*mt^2*Pi^d*s + 
        5*2^(2 + d)*Pi^d*s^2 - 2^(3 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*mm^2*Pi^d*(4*mt^2 + (8 - 6*d + d^2)*s) - 
        2^(3 + d)*mt^2*Pi^d*t + 2^(5 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - 3*(s + t)))) + 
    gZlR*(gZuL^3*(2^(3 + d)*mmv^4*Pi^d - 2^(2 + d)*d*mt^2*Pi^d*s - 
        5*2^(3 + d)*Pi^d*s^2 + 3*2^(3 + d)*d*Pi^d*s^2 - 3*d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*mm^2*Pi^d*(4*mt^2 + (8 - 6*d + d^2)*s) + 
        2^(2 + d)*mmv^2*Pi^d*(4*mt^2 + (15 - 9*d + d^2)*s - 3*t) - 
        2^(3 + d)*mt^2*Pi^d*t - 7*2^(2 + d)*Pi^d*s*t + 9*2^(1 + d)*d*Pi^d*s*
         t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
      gZuL^2*gZuR*(2^(3 + d)*mmv^4*Pi^d - 3*2^(3 + d)*mt^2*Pi^d*s + 
        2^(2 + d)*d*mt^2*Pi^d*s + 5*2^(2 + d)*Pi^d*s^2 - 
        2^(3 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mm^2*Pi^d*
         (4*mt^2 - (-2 + d)^2*s) + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - (15 - 7*d + d^2)*s - 3*t) - 2^(3 + d)*mt^2*Pi^d*t + 
        2^(5 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
         t + 2^(2 + d)*Pi^d*t^2) + gZuL*gZuR^2*(2^(3 + d)*mmv^4*Pi^d - 
        2^(2 + d)*d*mt^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + 
        d^2*(2*Pi)^d*s^2 - 2^(1 + d)*mm^2*Pi^d*(4*mt^2 - (-2 + d)^2*s) - 
        2^(3 + d)*mt^2*Pi^d*t - 2^(2 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - 3*(s + t))) + gZuR^3*(2^(3 + d)*mmv^4*Pi^d - 
        3*2^(3 + d)*mt^2*Pi^d*s + 2^(2 + d)*d*mt^2*Pi^d*s + 
        5*2^(2 + d)*Pi^d*s^2 - 2^(3 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
        2^(1 + d)*mm^2*Pi^d*(4*mt^2 + (8 - 6*d + d^2)*s) - 
        2^(3 + d)*mt^2*Pi^d*t + 2^(5 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
        2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 + 2^(2 + d)*mmv^2*Pi^d*
         (4*mt^2 - 3*(s + t)))))*userIntegral[A6, {mt}, 0, 1, 0, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*
   (gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + gZuR^3)*userIntegral[A6, {mt}, 0, 1, 
    1, -2])/((2*Pi)^d*(mz^2 - s)^2) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZlR*(gZuL^2*gZuR*(-2*mmv^2*(2*mt^2 + (-6 + d)*s) + 
        (-4 + d)*s*(d*s + 2*t) + mt^2*(-2*(-6 + d)*s + 4*t)) + 
      gZuR^3*(mmv^2*(-4*mt^2 + 2*d*s) + mt^2*(-2*(-6 + d)*s + 4*t) - 
        s*((12 - 6*d + d^2)*s + 2*(-2 + d)*t)) + 
      gZuL*gZuR^2*(-(d^2*s^2) - 2*mmv^2*(2*mt^2 + (-6 + d)*s) + 
        2*d*s*(mt^2 + 3*s + t) + 4*(-3*s^2 + mt^2*t - 2*s*t)) + 
      gZuL^3*(d^2*s^2 + mmv^2*(-4*mt^2 + 2*d*s) - 2*d*s*(-mt^2 + 4*s + t) + 
        4*(3*s^2 + mt^2*t + s*t))) + 
    gZlL*(gZuL*gZuR^2*(-2*mmv^2*(2*mt^2 + (-6 + d)*s) + 
        (-4 + d)*s*(d*s + 2*t) + mt^2*(-2*(-6 + d)*s + 4*t)) + 
      gZuL^3*(mmv^2*(-4*mt^2 + 2*d*s) + mt^2*(-2*(-6 + d)*s + 4*t) - 
        s*((12 - 6*d + d^2)*s + 2*(-2 + d)*t)) + 
      gZuL^2*gZuR*(-(d^2*s^2) - 2*mmv^2*(2*mt^2 + (-6 + d)*s) + 
        2*d*s*(mt^2 + 3*s + t) + 4*(-3*s^2 + mt^2*t - 2*s*t)) + 
      gZuR^3*(d^2*s^2 + mmv^2*(-4*mt^2 + 2*d*s) - 2*d*s*(-mt^2 + 4*s + t) + 
        4*(3*s^2 + mt^2*t + s*t))))*userIntegral[A6, {mt}, 0, 1, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) - ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*(-(gZuL^2*gZuR*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d*s) + 
         2^(2 + d)*d*mt^4*Pi^d*s - 2^(3 + d)*d*mt^2*Pi^d*s^2 + 
         2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s^3 - 
         3*2^(1 + d)*d*Pi^d*s^3 + d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mm^2*Pi^d*
          (4*mt^4 - 2*(8 - 6*d + d^2)*mt^2*s + (-2 + d)^2*s^2) + 
         2^(3 + d)*mt^4*Pi^d*t + 9*2^(3 + d)*mt^2*Pi^d*s*t - 
         15*2^(2 + d)*d*mt^2*Pi^d*s*t + 3*2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
         2^(3 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t + 
         2^(3 + d)*mt^2*Pi^d*t^2 + 2^(2 + d)*Pi^d*s*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*(8*mt^4 + 4*mt^2*((1 - 4*d + d^2)*s + t) + 
           s*((20 - 8*d + d^2)*s - 2*(-6 + d)*t)))) - 
      gZuL*gZuR^2*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d*s) + 
        3*2^(3 + d)*mt^4*Pi^d*s - 2^(2 + d)*d*mt^4*Pi^d*s - 
        9*2^(3 + d)*mt^2*Pi^d*s^2 + 5*2^(3 + d)*d*mt^2*Pi^d*s^2 - 
        3*2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s^3 - 
        3*2^(1 + d)*d*Pi^d*s^3 + d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mm^2*Pi^d*
         (4*mt^4 - 2*(8 - 6*d + d^2)*mt^2*s + (-2 + d)^2*s^2) + 
        2^(3 + d)*mt^4*Pi^d*t - 3*2^(5 + d)*mt^2*Pi^d*s*t + 
        17*2^(2 + d)*d*mt^2*Pi^d*s*t - 3*2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
        3*2^(3 + d)*Pi^d*s^2*t - 3*2^(2 + d)*d*Pi^d*s^2*t + 
        2^(1 + d)*d^2*Pi^d*s^2*t + 2^(3 + d)*mt^2*Pi^d*t^2 + 
        2^(2 + d)*Pi^d*s*t^2 - 2^(1 + d)*mmv^2*Pi^d*
         (8*mt^4 + mt^2*((-92 + 52*d - 8*d^2)*s + 4*t) + 
          s*((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZuR^3*(-(2^(2 + d)*d*mt^4*Pi^d*s) - 5*2^(4 + d)*mt^2*Pi^d*s^2 + 
        3*2^(4 + d)*d*mt^2*Pi^d*s^2 - 3*2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 
        9*2^(2 + d)*Pi^d*s^3 - 11*2^(1 + d)*d*Pi^d*s^3 + 3*d^2*(2*Pi)^d*s^3 + 
        2^(2 + d)*mmv^4*Pi^d*(4*mt^2 - d*s) - 2^(1 + d)*mm^2*Pi^d*
         (4*mt^4 + 2*(8 - 6*d + d^2)*mt^2*s - (8 - 6*d + d^2)*s^2) - 
        2^(3 + d)*mt^4*Pi^d*t - 7*2^(3 + d)*mt^2*Pi^d*s*t + 
        9*2^(2 + d)*d*mt^2*Pi^d*s*t - 2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
        3*2^(3 + d)*Pi^d*s^2*t - 2^(4 + d)*d*Pi^d*s^2*t + 
        2^(1 + d)*d^2*Pi^d*s^2*t + 2^(3 + d)*mt^2*Pi^d*t^2 - 
        2^(2 + d)*Pi^d*s*t^2 + 2^(1 + d)*mmv^2*Pi^d*
         (8*mt^4 + 4*mt^2*((15 - 9*d + d^2)*s - 3*t) + 
          s*((-40 + 24*d - 3*d^2)*s + 2*d*t))) + 
      gZuL^3*(-3*2^(3 + d)*mt^4*Pi^d*s + 2^(2 + d)*d*mt^4*Pi^d*s + 
        5*2^(3 + d)*mt^2*Pi^d*s^2 - 2^(4 + d)*d*mt^2*Pi^d*s^2 + 
        2^(1 + d)*d^2*mt^2*Pi^d*s^2 - 3*2^(2 + d)*Pi^d*s^3 + 
        3*2^(1 + d)*d*Pi^d*s^3 - d^2*(2*Pi)^d*s^3 + 2^(2 + d)*mmv^4*Pi^d*
         (4*mt^2 - d*s) - 2^(1 + d)*mm^2*Pi^d*(4*mt^4 + 2*(8 - 6*d + d^2)*
           mt^2*s - (8 - 6*d + d^2)*s^2) - 2^(3 + d)*mt^4*Pi^d*t + 
        2^(6 + d)*mt^2*Pi^d*s*t - 7*2^(2 + d)*d*mt^2*Pi^d*s*t + 
        2^(2 + d)*d^2*mt^2*Pi^d*s*t - 3*2^(3 + d)*Pi^d*s^2*t + 
        3*2^(2 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t + 
        2^(3 + d)*mt^2*Pi^d*t^2 - 2^(2 + d)*Pi^d*s*t^2 + 
        2^(1 + d)*mmv^2*Pi^d*(8*mt^4 - 12*mt^2*(s + t) + 
          s*((8 - 4*d + d^2)*s + 2*d*t)))) + 
    gZlR*(-(gZuL*gZuR^2*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d*s) + 
         2^(2 + d)*d*mt^4*Pi^d*s - 2^(3 + d)*d*mt^2*Pi^d*s^2 + 
         2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s^3 - 
         3*2^(1 + d)*d*Pi^d*s^3 + d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mm^2*Pi^d*
          (4*mt^4 - 2*(8 - 6*d + d^2)*mt^2*s + (-2 + d)^2*s^2) + 
         2^(3 + d)*mt^4*Pi^d*t + 9*2^(3 + d)*mt^2*Pi^d*s*t - 
         15*2^(2 + d)*d*mt^2*Pi^d*s*t + 3*2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
         2^(3 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t + 
         2^(3 + d)*mt^2*Pi^d*t^2 + 2^(2 + d)*Pi^d*s*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*(8*mt^4 + 4*mt^2*((1 - 4*d + d^2)*s + t) + 
           s*((20 - 8*d + d^2)*s - 2*(-6 + d)*t)))) - 
      gZuL^2*gZuR*(-(2^(2 + d)*(-6 + d)*mmv^4*Pi^d*s) + 
        3*2^(3 + d)*mt^4*Pi^d*s - 2^(2 + d)*d*mt^4*Pi^d*s - 
        9*2^(3 + d)*mt^2*Pi^d*s^2 + 5*2^(3 + d)*d*mt^2*Pi^d*s^2 - 
        3*2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 3*2^(2 + d)*Pi^d*s^3 - 
        3*2^(1 + d)*d*Pi^d*s^3 + d^2*(2*Pi)^d*s^3 + 2^(1 + d)*mm^2*Pi^d*
         (4*mt^4 - 2*(8 - 6*d + d^2)*mt^2*s + (-2 + d)^2*s^2) + 
        2^(3 + d)*mt^4*Pi^d*t - 3*2^(5 + d)*mt^2*Pi^d*s*t + 
        17*2^(2 + d)*d*mt^2*Pi^d*s*t - 3*2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
        3*2^(3 + d)*Pi^d*s^2*t - 3*2^(2 + d)*d*Pi^d*s^2*t + 
        2^(1 + d)*d^2*Pi^d*s^2*t + 2^(3 + d)*mt^2*Pi^d*t^2 + 
        2^(2 + d)*Pi^d*s*t^2 - 2^(1 + d)*mmv^2*Pi^d*
         (8*mt^4 + mt^2*((-92 + 52*d - 8*d^2)*s + 4*t) + 
          s*((20 - 8*d + d^2)*s - 2*(-6 + d)*t))) + 
      gZuL^3*(-(2^(2 + d)*d*mt^4*Pi^d*s) - 5*2^(4 + d)*mt^2*Pi^d*s^2 + 
        3*2^(4 + d)*d*mt^2*Pi^d*s^2 - 3*2^(1 + d)*d^2*mt^2*Pi^d*s^2 + 
        9*2^(2 + d)*Pi^d*s^3 - 11*2^(1 + d)*d*Pi^d*s^3 + 3*d^2*(2*Pi)^d*s^3 + 
        2^(2 + d)*mmv^4*Pi^d*(4*mt^2 - d*s) - 2^(1 + d)*mm^2*Pi^d*
         (4*mt^4 + 2*(8 - 6*d + d^2)*mt^2*s - (8 - 6*d + d^2)*s^2) - 
        2^(3 + d)*mt^4*Pi^d*t - 7*2^(3 + d)*mt^2*Pi^d*s*t + 
        9*2^(2 + d)*d*mt^2*Pi^d*s*t - 2^(2 + d)*d^2*mt^2*Pi^d*s*t + 
        3*2^(3 + d)*Pi^d*s^2*t - 2^(4 + d)*d*Pi^d*s^2*t + 
        2^(1 + d)*d^2*Pi^d*s^2*t + 2^(3 + d)*mt^2*Pi^d*t^2 - 
        2^(2 + d)*Pi^d*s*t^2 + 2^(1 + d)*mmv^2*Pi^d*
         (8*mt^4 + 4*mt^2*((15 - 9*d + d^2)*s - 3*t) + 
          s*((-40 + 24*d - 3*d^2)*s + 2*d*t))) + 
      gZuR^3*(-3*2^(3 + d)*mt^4*Pi^d*s + 2^(2 + d)*d*mt^4*Pi^d*s + 
        5*2^(3 + d)*mt^2*Pi^d*s^2 - 2^(4 + d)*d*mt^2*Pi^d*s^2 + 
        2^(1 + d)*d^2*mt^2*Pi^d*s^2 - 3*2^(2 + d)*Pi^d*s^3 + 
        3*2^(1 + d)*d*Pi^d*s^3 - d^2*(2*Pi)^d*s^3 + 2^(2 + d)*mmv^4*Pi^d*
         (4*mt^2 - d*s) - 2^(1 + d)*mm^2*Pi^d*(4*mt^4 + 2*(8 - 6*d + d^2)*
           mt^2*s - (8 - 6*d + d^2)*s^2) - 2^(3 + d)*mt^4*Pi^d*t + 
        2^(6 + d)*mt^2*Pi^d*s*t - 7*2^(2 + d)*d*mt^2*Pi^d*s*t + 
        2^(2 + d)*d^2*mt^2*Pi^d*s*t - 3*2^(3 + d)*Pi^d*s^2*t + 
        3*2^(2 + d)*d*Pi^d*s^2*t - 2^(1 + d)*d^2*Pi^d*s^2*t + 
        2^(3 + d)*mt^2*Pi^d*t^2 - 2^(2 + d)*Pi^d*s*t^2 + 
        2^(1 + d)*mmv^2*Pi^d*(8*mt^4 - 12*mt^2*(s + t) + 
          s*((8 - 4*d + d^2)*s + 2*d*t)))))*userIntegral[A6, {mt}, 0, 1, 1, 
    0])/(Pi^(2*d)*(mz^2 - s)^2*s)
