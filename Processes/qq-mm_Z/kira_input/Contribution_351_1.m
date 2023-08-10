(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + 
    gZuR^3)*userIntegral[A1, {0}, -2, 1, 1, 0])/((2*Pi)^d*(mz^2 - s)^2) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(s + d*s + t) + 2^(1 + d)*gZuL*Pi^d*
       (-((2 + d)*s) + t)) + gZlL*(3*d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*((2 + d)*s - t) + 
      gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))))*
   userIntegral[A1, {0}, -1, 0, 1, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
    gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
   userIntegral[A1, {0}, -1, 1, 0, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
    gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
    gZlL*gZuR*((-2 + d)*s + 2*t))*userIntegral[A1, {0}, -1, 1, 1, -1])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZlL*((-4 + d)*gZuR^3*((-2 + d)*s - 2*t) + (-2 + d)*gZuL^3*
       ((-4 + d)*s + 2*t) - gZuL*gZuR^2*((-2 + d)^2*s + 2*(-4 + d)*t) - 
      gZuL^2*gZuR*((-4 + d)^2*s - 2*(-2 + d)*t)) + 
    gZlR*((-4 + d)*gZuL^3*((-2 + d)*s - 2*t) + (-2 + d)*gZuR^3*
       ((-4 + d)*s + 2*t) - gZuL^2*gZuR*((-2 + d)^2*s + 2*(-4 + d)*t) - 
      gZuL*gZuR^2*((-4 + d)^2*s - 2*(-2 + d)*t)))*
   userIntegral[A1, {0}, -1, 1, 1, 0])/(Pi^d*(mz^2 - s)^2) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
      d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
      d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*userIntegral[A1, {0}, 0, -1, 1, 
    0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
    gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
    gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
    gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*userIntegral[A1, {0}, 0, 0, 0, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZuL^2 + gZuR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A1, {0}, 0, 0, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) - (((3*I)/4)*EL^6*gAl*gAu*
   ((2^(1 - d)*(gZuL^2 + gZuR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t)))/Pi^d - 
    (2^(1 - d)*(-3 + d)*(gZuL^2 - gZuR^2)*
      (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t)))/
     Pi^d + (2^(1 - d)*(gZuL^2 + gZuR^2)*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)))/Pi^d + 
    ((2^(1 - d)*(gZuL^2 + gZuR^2)*
        (-(gZlR*gZuL*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) - 
         gZlL*gZuR*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
         gZlL*gZuL*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
         gZlR*gZuR*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2)))/
       Pi^d - (gZlR*(gZuL*gZuR^2*((-32 + 20*d - 3*d^2)*s^2 - 
            2*(10 - 7*d + d^2)*s*t + 4*t^2) + gZuL^2*gZuR*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZuR^3*((-2 + d)^2*s^2 + 
            2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZuL^3*((-4 + d)^2*s^2 - 
            2*(-2 - 3*d + d^2)*s*t + 4*t^2)) + 
        gZlL*(gZuL^2*gZuR*((-32 + 20*d - 3*d^2)*s^2 - 2*(10 - 7*d + d^2)*s*
             t + 4*t^2) + gZuL^3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + gZuL*gZuR^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
            4*t^2) + gZuR^3*((-4 + d)^2*s^2 - 2*(-2 - 3*d + d^2)*s*t + 
            4*t^2)))/(2*Pi)^d)/s)*userIntegral[A1, {0}, 0, 0, 1, 0])/
  (mz^2 - s)^2 - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*((-2 + d)*gZlL*gZuL - 
    (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*
   (gZuL^2 + gZuR^2)*t*userIntegral[A1, {0}, 0, 1, -1, 0])/
  (Pi^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
   (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
    gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
   userIntegral[A1, {0}, 0, 1, 0, -1])/(Pi^d*(mz^2 - s)^2*s) + 
 (((3*I)/4)*EL^6*gAl*gAu*
   ((2^(2 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*t)/Pi^d + 
    (gZlR*(gZuR^3*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 4*t^2) + 
        gZuL^3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuL*gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
        gZuL^2*gZuR*((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*t + 
          4*t^2)) + gZlL*(gZuL^3*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*
           t - 4*t^2) + gZuL^2*gZuR*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZuR^3*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZuL*gZuR^2*
         ((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*t + 4*t^2)))/
     ((2*Pi)^d*s))*userIntegral[A1, {0}, 0, 1, 0, 0])/(mz^2 - s)^2 + 
 ((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL^3 + gZuL^2*gZuR + gZuL*gZuR^2 + 
    gZuR^3)*userIntegral[A1, {0}, 0, 1, 1, -2])/((2*Pi)^d*(mz^2 - s)^2) + 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   ((gZuL^2 + gZuR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t)) - (-3 + d)*(gZuL^2 - gZuR^2)*
     (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t)))*
   userIntegral[A1, {0}, 0, 1, 1, -1])/(Pi^d*(mz^2 - s)^2) - 
 ((3*I)*2^(-2 - d)*EL^6*gAl*gAu*
   (gZlR*(gZuR^3*((8 - 6*d + d^2)*s^2 - 2*(-4 + d)^2*s*t - 4*t^2) + 
      gZuL^3*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2) + 
      gZuL*gZuR^2*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2) - 
      gZuL^2*gZuR*((16 - 14*d + 3*d^2)*s^2 + 2*(-2 + d)^2*s*t + 4*t^2)) + 
    gZlL*(gZuL^3*((8 - 6*d + d^2)*s^2 - 2*(-4 + d)^2*s*t - 4*t^2) + 
      gZuL^2*gZuR*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2) + 
      gZuR^3*((8 - 6*d + d^2)*s^2 + 2*(8 - 6*d + d^2)*s*t - 4*t^2) - 
      gZuL*gZuR^2*((16 - 14*d + 3*d^2)*s^2 + 2*(-2 + d)^2*s*t + 4*t^2)))*
   userIntegral[A1, {0}, 0, 1, 1, 0])/(Pi^d*(mz^2 - s)^2)
