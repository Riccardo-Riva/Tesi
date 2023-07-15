(* Created with the Wolfram Language : www.wolfram.com *)
((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {ms}, -2, 1, 1, 0])/((2*Pi)^d*(mz^2 - s)^2) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlR*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
      2^(1 + d)*gZuR*Pi^d*(s + d*s + t) + 2^(1 + d)*gZuL*Pi^d*
       (-((2 + d)*s) + t)) + gZlL*(3*d*gZuR*(2*Pi)^d*s - 
      2^(1 + d)*gZuR*Pi^d*((2 + d)*s - t) + 
      gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))))*
   userIntegral[A4, {ms}, -1, 0, 1, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
    gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
    gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*
   userIntegral[A4, {ms}, -1, 1, 0, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*(gZlL*gZuL*((-4 + d)*s - 2*t) + 
    gZlR*gZuR*((-4 + d)*s - 2*t) - gZlR*gZuL*((-2 + d)*s + 2*t) - 
    gZlL*gZuR*((-2 + d)*s + 2*t))*userIntegral[A4, {ms}, -1, 1, 1, -1])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*
   (gZdR^2*(-(gZlR*gZuL*(2^(1 + d)*ms^2*Pi^d*((-4 + d)*s + 2*t) + 
         s*(d^2*(2*Pi)^d*s - 2^(1 + d)*(-2 + d)*Pi^d*(4*s + t)))) + 
      gZlR*gZuR*(2^(1 + d)*ms^2*Pi^d*((-2 + d)*s - 2*t) + 
        s*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t))) + 
      gZlL*(gZuL*(2^(1 + d)*ms^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
              (-4 + d)*t))) - gZuR*(2^(1 + d)*ms^2*Pi^d*((-4 + d)*s + 2*t) + 
          s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-4 + 3*d)*s + 
              (-4 + d)*t))))) + 
    gZdL^2*(-(gZlR*(-(2^(1 + d)*gZuR*ms^2*Pi^d*((-2 + d)*s - 2*t)) + 
         2^(1 + d)*gZuL*ms^2*Pi^d*((-4 + d)*s + 2*t) + 
         gZuR*s*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s + 
             (-4 + d)*t)) + gZuL*s*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s + (-4 + d)*t)))) + 
      gZlL*(-(gZuR*(2^(1 + d)*ms^2*Pi^d*((-4 + d)*s + 2*t) + 
           s*(d^2*(2*Pi)^d*s - 2^(1 + d)*(-2 + d)*Pi^d*(4*s + t)))) + 
        gZuL*(2^(1 + d)*ms^2*Pi^d*((-2 + d)*s - 2*t) + 
          s*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + (-2 + d)*t))))))*
   userIntegral[A4, {ms}, -1, 1, 1, 0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
      d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
      d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*userIntegral[A4, {ms}, 0, -1, 1, 
    0])/(Pi^(2*d)*(mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*(gZlL*gZuL*((-2 + d)*s + (-4 + d)*t) + 
    gZlR*gZuR*((-2 + d)*s + (-4 + d)*t) - 
    gZlR*gZuL*((-4 + d)*s + (-2 + d)*t) - 
    gZlL*gZuR*((-4 + d)*s + (-2 + d)*t))*userIntegral[A4, {ms}, 0, 0, 0, 0])/
  ((2*Pi)^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*
   (gZdL^2 + gZdR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
    gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
    gZlL*gZuR*((-4 + d)*s + 2*t))*userIntegral[A4, {ms}, 0, 0, 1, -1])/
  (Pi^d*(mz^2 - s)^2*s) + (((3*I)/4)*EL^6*gAl*gAu*
   ((2^(3 - d)*(gZdL^2 + gZdR^2)*(gZlL + gZlR)*(gZuL + gZuR)*ms^2*s)/Pi^d - 
    (2^(2 - d)*(gZdL^2 + gZdR^2)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*ms^2*(s + t))/Pi^d + 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*ms^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t)))/Pi^d - 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*s*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t)))/Pi^d + 
    (2^(1 - d)*(-3 + d)*(gZdL^2 - gZdR^2)*s*
      (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
       gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t)))/
     Pi^d + (2^(1 - d)*(gZdL^2 + gZdR^2)*ms^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)))/Pi^d - 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*s*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
         2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
       gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
         2*(-3 + d)*gZuR*t)))/Pi^d - (2^(1 - d)*(gZdL^2 + gZdR^2)*
      (-(gZlR*gZuL*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) - 
       gZlL*gZuR*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
       gZlL*gZuL*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2)))/
     Pi^d - (2^(2 - d)*(gZdL^2 + gZdR^2)*ms^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t))))/Pi^d + 
    (gZdL^2*(gZlL*gZuR*((-32 + 20*d - 3*d^2)*s^2 - 2*(10 - 7*d + d^2)*s*t + 
          4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZlR*gZuL*((-4 + d)^2*s^2 - 2*(-2 - 3*d + d^2)*s*t + 
          4*t^2)) + gZdR^2*(gZlR*gZuL*((-32 + 20*d - 3*d^2)*s^2 - 
          2*(10 - 7*d + d^2)*s*t + 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlL*gZuR*((-4 + d)^2*s^2 - 
          2*(-2 - 3*d + d^2)*s*t + 4*t^2)))/(2*Pi)^d)*
   userIntegral[A4, {ms}, 0, 0, 1, 0])/((mz^2 - s)^2*s) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
    (-2 + d)*gZlR*gZuR)*t*userIntegral[A4, {ms}, 0, 1, -1, 0])/
  (Pi^d*(mz^2 - s)^2*s) - ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*
   (gZlL*gZuL*((-2 + d)*s - 2*t) + gZlR*gZuR*((-2 + d)*s - 2*t) - 
    gZlR*gZuL*((-4 + d)*s + 2*t) - gZlL*gZuR*((-4 + d)*s + 2*t))*
   userIntegral[A4, {ms}, 0, 1, 0, -1])/(Pi^d*(mz^2 - s)^2*s) + 
 (((3*I)/4)*EL^6*gAl*gAu*
   (-((2^(2 - d)*(gZdL^2 + gZdR^2)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*ms^2*t)/Pi^d) + 
    (2^(2 - d)*(gZdL^2 + gZdR^2)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*s*t)/Pi^d + 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*ms^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t)))/Pi^d + 
    (2^(1 - d)*(gZdL^2 + gZdR^2)*ms^2*
      (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
         2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
         2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t)))/Pi^d + 
    (gZdR^2*(gZlR*gZuR*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 
          4*t^2) + gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) - gZlL*gZuL*((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*
           t + 4*t^2)) + gZdL^2*(gZlL*gZuL*((8 - 6*d + d^2)*s^2 - 
          2*(14 - 7*d + d^2)*s*t - 4*t^2) + gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlR*gZuR*
         ((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*t + 4*t^2)))/
     (2*Pi)^d)*userIntegral[A4, {ms}, 0, 1, 0, 0])/((mz^2 - s)^2*s) + 
 ((3*I)*EL^6*gAl*gAu*(gZdL^2 + gZdR^2)*(gZlL + gZlR)*(gZuL + gZuR)*
   userIntegral[A4, {ms}, 0, 1, 1, -2])/((2*Pi)^d*(mz^2 - s)^2) - 
 ((3*I)*2^(-1 - d)*EL^6*gAl*gAu*(4*(gZdL^2 + gZdR^2)*(gZlL + gZlR)*
     (gZuL + gZuR)*ms^2 - (gZdL^2 + gZdR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t)) + 
    ((gZdL^2 + gZdR^2)*ms^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
       gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
       gZlL*gZuR*((-4 + d)*s + 2*t)))/s + (-3 + d)*(gZdL^2 - gZdR^2)*
     (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
      gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t)) - 
    ((gZdL^2 + gZdR^2)*ms^2*(d*gZlR*(gZuL - gZuR)*s + 
       gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
       2*gZlR*(gZuL*t + gZuR*(3*s + t))))/s)*userIntegral[A4, {ms}, 0, 1, 1, 
    -1])/(Pi^d*(mz^2 - s)^2) + ((3*I)*4^(-1 - d)*EL^6*gAl*gAu*
   (4*gZdL*gZdR*ms^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2))) + 
    gZdR^2*(-(gZlR*(gZuL*(d^2*(2*Pi)^d*s^3 + 2^(2 + d)*ms^4*Pi^d*
            ((-4 + d)*s + 2*t) - 2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
             2*(12 - 7*d + d^2)*s*t - 4*t^2) + 2^(1 + d)*Pi^d*s*
            ((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 2*t^2)) + 
         gZuR*(d^2*(2*Pi)^d*s^3 - 2^(2 + d)*ms^4*Pi^d*((-2 + d)*s - 2*t) - 
           2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 - 2*(18 - 9*d + d^2)*s*
              t - 4*t^2) - 2^(1 + d)*Pi^d*s*((-4 + 3*d)*s^2 + 
             (-4 + d)^2*s*t + 2*t^2)))) + 
      gZlL*(-(gZuR*(d^2*(2*Pi)^d*s^3 + 2^(2 + d)*ms^4*Pi^d*
            ((-4 + d)*s + 2*t) - 2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
             2*(12 - 7*d + d^2)*s*t - 4*t^2) + 2^(1 + d)*Pi^d*s*
            ((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 2*t^2))) + 
        gZuL*(3*d^2*(2*Pi)^d*s^3 + 2^(2 + d)*ms^4*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*s*((8 - 7*d)*s^2 + (-2 + d)^2*s*t + 2*t^2) - 
          2^(1 + d)*ms^2*Pi^d*((16 - 14*d + 3*d^2)*s^2 + 2*(6 - 5*d + d^2)*s*
             t + 4*t^2)))) + 
    gZdL^2*(gZlL*(-(gZuR*(d^2*(2*Pi)^d*s^3 + 2^(2 + d)*ms^4*Pi^d*
            ((-4 + d)*s + 2*t) - 2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
             2*(12 - 7*d + d^2)*s*t - 4*t^2) + 2^(1 + d)*Pi^d*s*
            ((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 2*t^2))) + 
        gZuL*(-(d^2*(2*Pi)^d*s^3) + 2^(2 + d)*ms^4*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 - 2*(18 - 9*d + d^2)*s*t - 
            4*t^2) + 2^(1 + d)*Pi^d*s*((-4 + 3*d)*s^2 + (-4 + d)^2*s*t + 
            2*t^2))) - gZlR*(gZuL*(d^2*(2*Pi)^d*s^3 + 2^(2 + d)*ms^4*Pi^d*
           ((-4 + d)*s + 2*t) - 2^(1 + d)*ms^2*Pi^d*((8 - 6*d + d^2)*s^2 + 
            2*(12 - 7*d + d^2)*s*t - 4*t^2) + 2^(1 + d)*Pi^d*s*
           ((4 - 3*d)*s^2 + (8 - 6*d + d^2)*s*t - 2*t^2)) + 
        gZuR*(-3*d^2*(2*Pi)^d*s^3 - 2^(2 + d)*ms^4*Pi^d*((-2 + d)*s - 2*t) + 
          2^(1 + d)*Pi^d*s*((-8 + 7*d)*s^2 - (-2 + d)^2*s*t - 2*t^2) + 
          2^(1 + d)*ms^2*Pi^d*((16 - 14*d + 3*d^2)*s^2 + 2*(6 - 5*d + d^2)*s*
             t + 4*t^2)))))*userIntegral[A4, {ms}, 0, 1, 1, 0])/
  (Pi^(2*d)*(mz^2 - s)^2*s)
