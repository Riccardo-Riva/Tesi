(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*mu^2*
      (4*(gZlL*gZuL*((-6 + d)*mm^4 + (-2 + d)*(s + t)^2 + 
           mm^2*((2 + 9*d - 6*d^2 + d^3)*s - 2*(-4 + d)*t)) + 
         gZlR*gZuR*((-6 + d)*mm^4 + (-2 + d)*(s + t)^2 + 
           mm^2*((2 + 9*d - 6*d^2 + d^3)*s - 2*(-4 + d)*t)) + 
         gZlR*gZuL*((-6 + d)*mm^4 + (-2 + d)*(s + t)^2 + 
           mm^2*(-((-14 + 13*d - 6*d^2 + d^3)*s) - 2*(-4 + d)*t)) + 
         gZlL*gZuR*((-6 + d)*mm^4 + (-2 + d)*(s + t)^2 + 
           mm^2*(-((-14 + 13*d - 6*d^2 + d^3)*s) - 2*(-4 + d)*t))) + 
       (gZlL*gZuL*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZlR*gZuR*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZlR*gZuL*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
         gZlL*gZuR*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)))/mz^2))/
     (Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*(-8 + 20*d - 8*d^2 + d^3)*mm^4 + 72*s^2 - 26*d*s^2 - 
         2*d^2*s^2 + d^3*s^2 + 48*s*t + 14*d*s*t - 18*d^2*s*t + 3*d^3*s*t - 
         24*t^2 + 40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
          ((8 - 4*d + d^2)*s + (12 - 6*d + d^2)*t) - 
         mm^2*((-48 + 80*d - 40*d^2 + 6*d^3)*mu^2 + 
           (56 + 14*d - 18*d^2 + 3*d^3)*s + 4*(-10 + 20*d - 8*d^2 + d^3)*
            t)) + gZlL*gZuR*(2*(-8 + 20*d - 8*d^2 + d^3)*mm^4 + 72*s^2 - 
         26*d*s^2 - 2*d^2*s^2 + d^3*s^2 + 48*s*t + 14*d*s*t - 18*d^2*s*t + 
         3*d^3*s*t - 24*t^2 + 40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 - 
         2*(-2 + d)*mu^2*((8 - 4*d + d^2)*s + (12 - 6*d + d^2)*t) - 
         mm^2*((-48 + 80*d - 40*d^2 + 6*d^3)*mu^2 + 
           (56 + 14*d - 18*d^2 + 3*d^3)*s + 4*(-10 + 20*d - 8*d^2 + d^3)*
            t)) + gZlL*gZuL*(-2*(-28 + 22*d - 8*d^2 + d^3)*mm^4 + 
         2*(-2 + d)*mu^2*((-2 - 4*d + d^2)*s + (6 - 6*d + d^2)*t) - 
         (-4 + d)*(s + t)*((-12 + 2*d + d^2)*s + 2*(6 - 4*d + d^2)*t) + 
         mm^2*((-72 + 92*d - 40*d^2 + 6*d^3)*mu^2 + 
           (-8 + 24*d - 18*d^2 + 3*d^3)*s + 4*(-26 + 22*d - 8*d^2 + d^3)*
            t)) + gZlR*gZuR*(-2*(-28 + 22*d - 8*d^2 + d^3)*mm^4 + 
         2*(-2 + d)*mu^2*((-2 - 4*d + d^2)*s + (6 - 6*d + d^2)*t) - 
         (-4 + d)*(s + t)*((-12 + 2*d + d^2)*s + 2*(6 - 4*d + d^2)*t) + 
         mm^2*((-72 + 92*d - 40*d^2 + 6*d^3)*mu^2 + 
           (-8 + 24*d - 18*d^2 + 3*d^3)*s + 4*(-26 + 22*d - 8*d^2 + d^3)*
            t)) + (2*mu^2*(gZlR*gZuL*(-((4 - 5*d + d^2)*mm^4) + 
            (s + t)*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) + 
            mm^2*((-40 + 30*d - 6*d^2)*s + 2*(4 - 5*d + d^2)*t)) + 
          gZlL*gZuR*(-((4 - 5*d + d^2)*mm^4) + (s + t)*((8 - 5*d + d^2)*s - 
              (4 - 5*d + d^2)*t) + mm^2*((-40 + 30*d - 6*d^2)*s + 
              2*(4 - 5*d + d^2)*t)) + gZlL*gZuL*((8 - 5*d + d^2)*mm^4 - 
            (4 - 5*d + d^2)*s^2 + 4*s*t + (8 - 5*d + d^2)*t^2 + 
            2*mm^2*((16 - 15*d + 3*d^2)*s - (8 - 5*d + d^2)*t)) + 
          gZlR*gZuR*((8 - 5*d + d^2)*mm^4 - (4 - 5*d + d^2)*s^2 + 4*s*t + 
            (8 - 5*d + d^2)*t^2 + 2*mm^2*((16 - 15*d + 3*d^2)*s - 
              (8 - 5*d + d^2)*t))))/mz^2)*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(-(gZlR*gZuL*(2*(-4 + d)*(-2 + d)^2*mm^4 + 
          32*s^2 - 24*d*s^2 + 4*d^2*s^2 + 104*s*t - 66*d*s*t + 6*d^2*s*t + 
          d^3*s*t - 40*t^2 + 40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 
          2*(-2 + d)*mu^2*(4*(-3 + d)*s + (12 - 6*d + d^2)*t) + 
          mm^2*(2*(-104 + 124*d - 52*d^2 + 7*d^3)*mu^2 - 
            (72 - 26*d - 2*d^2 + d^3)*s - 4*(-18 + 20*d - 8*d^2 + d^3)*t))) - 
       gZlL*gZuR*(2*(-4 + d)*(-2 + d)^2*mm^4 + 32*s^2 - 24*d*s^2 + 
         4*d^2*s^2 + 104*s*t - 66*d*s*t + 6*d^2*s*t + d^3*s*t - 40*t^2 + 
         40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)*mu^2*
          (4*(-3 + d)*s + (12 - 6*d + d^2)*t) + 
         mm^2*(2*(-104 + 124*d - 52*d^2 + 7*d^3)*mu^2 - 
           (72 - 26*d - 2*d^2 + d^3)*s - 4*(-18 + 20*d - 8*d^2 + d^3)*t)) + 
       gZlL*gZuL*(2*(-20 + 22*d - 8*d^2 + d^3)*mm^4 + 16*s^2 - 16*d*s^2 + 
         4*d^2*s^2 + 112*s*t - 60*d*s*t + 6*d^2*s*t + d^3*s*t - 32*t^2 + 
         44*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)*mu^2*
          (4*(-3 + d)*s + (6 - 6*d + d^2)*t) + 
         mm^2*(2*(-100 + 130*d - 52*d^2 + 7*d^3)*mu^2 - 
           (48 - 20*d - 2*d^2 + d^3)*s - 4*(-18 + 22*d - 8*d^2 + d^3)*t)) + 
       gZlR*gZuR*(2*(-20 + 22*d - 8*d^2 + d^3)*mm^4 + 16*s^2 - 16*d*s^2 + 
         4*d^2*s^2 + 112*s*t - 60*d*s*t + 6*d^2*s*t + d^3*s*t - 32*t^2 + 
         44*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)*mu^2*
          (4*(-3 + d)*s + (6 - 6*d + d^2)*t) + 
         mm^2*(2*(-100 + 130*d - 52*d^2 + 7*d^3)*mu^2 - 
           (48 - 20*d - 2*d^2 + d^3)*s - 4*(-18 + 22*d - 8*d^2 + d^3)*t)) + 
       (2*mu^2*(gZlR*gZuL*(-((4 - 5*d + d^2)*mm^4) + 2*(-2 + d)^2*s^2 + 
            (16 - 9*d + 2*d^2)*s*t - (-5 + d)*d*t^2 + 
            mm^2*((16 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t)) + 
          gZlL*gZuR*(-((4 - 5*d + d^2)*mm^4) + 2*(-2 + d)^2*s^2 + 
            (16 - 9*d + 2*d^2)*s*t - (-5 + d)*d*t^2 + 
            mm^2*((16 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t)) + 
          gZlL*gZuL*((8 - 5*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
            (-8 + 11*d - 2*d^2)*s*t + (12 - 5*d + d^2)*t^2 - 
            mm^2*((8 - 9*d + 2*d^2)*s + 2*(10 - 5*d + d^2)*t)) + 
          gZlR*gZuR*((8 - 5*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
            (-8 + 11*d - 2*d^2)*s*t + (12 - 5*d + d^2)*t^2 - 
            mm^2*((8 - 9*d + 2*d^2)*s + 2*(10 - 5*d + d^2)*t))))/mz^2)*
      SPList[SP[p2, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(16*mm^4 - 32*s^2 + 4*d*s^2 + 
         6*d^2*s^2 - d^3*s^2 + 112*s*t - 84*d*s*t + 24*d^2*s*t - 2*d^3*s*t + 
         16*t^2 - 2*mm^2*(2*(-16 + 18*d - 8*d^2 + d^3)*mu^2 - 
           (-52 + 42*d - 12*d^2 + d^3)*s + 16*t) + 2*(-2 + d)*mu^2*
          ((-2 - 4*d + d^2)*s + 2*(6 - 6*d + d^2)*t)) + 
       gZlR*gZuR*(16*mm^4 - 32*s^2 + 4*d*s^2 + 6*d^2*s^2 - d^3*s^2 + 
         112*s*t - 84*d*s*t + 24*d^2*s*t - 2*d^3*s*t + 16*t^2 - 
         2*mm^2*(2*(-16 + 18*d - 8*d^2 + d^3)*mu^2 - 
           (-52 + 42*d - 12*d^2 + d^3)*s + 16*t) + 2*(-2 + d)*mu^2*
          ((-2 - 4*d + d^2)*s + 2*(6 - 6*d + d^2)*t)) + 
       gZlR*gZuL*(16*mm^4 + 40*s^2 - 2*d*s^2 - 6*d^2*s^2 + d^3*s^2 + 
         mm^2*(4*(-20 + 24*d - 8*d^2 + d^3)*mu^2 - 
           2*(-32 + 40*d - 12*d^2 + d^3)*s - 32*t) - 56*s*t + 80*d*s*t - 
         24*d^2*s*t + 2*d^3*s*t + 16*t^2 - 2*(-2 + d)*mu^2*
          ((8 - 4*d + d^2)*s + 2*(12 - 6*d + d^2)*t)) + 
       gZlL*gZuR*(16*mm^4 + 40*s^2 - 2*d*s^2 - 6*d^2*s^2 + d^3*s^2 + 
         mm^2*(4*(-20 + 24*d - 8*d^2 + d^3)*mu^2 - 
           2*(-32 + 40*d - 12*d^2 + d^3)*s - 32*t) - 56*s*t + 80*d*s*t - 
         24*d^2*s*t + 2*d^3*s*t + 16*t^2 - 2*(-2 + d)*mu^2*
          ((8 - 4*d + d^2)*s + 2*(12 - 6*d + d^2)*t)) + 
       (2*mu^2*(gZlL*gZuL*(8*mm^4 + (-24 + 21*d - 4*d^2)*s^2 + 
            mm^2*((24 - 25*d + 5*d^2)*s - 16*t) - 5*(4 - 5*d + d^2)*s*t + 
            8*t^2) + gZlR*gZuR*(8*mm^4 + (-24 + 21*d - 4*d^2)*s^2 + 
            mm^2*((24 - 25*d + 5*d^2)*s - 16*t) - 5*(4 - 5*d + d^2)*s*t + 
            8*t^2) + gZlR*gZuL*(8*mm^4 + (24 - 19*d + 4*d^2)*s^2 + 
            5*(8 - 5*d + d^2)*s*t + 8*t^2 - mm^2*((36 - 25*d + 5*d^2)*s + 
              16*t)) + gZlL*gZuR*(8*mm^4 + (24 - 19*d + 4*d^2)*s^2 + 
            5*(8 - 5*d + d^2)*s*t + 8*t^2 - mm^2*((36 - 25*d + 5*d^2)*s + 
              16*t))))/mz^2)*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-8*(8 - 6*d + d^2)*mm^4 + 
         2*(-36 + 34*d - 10*d^2 + d^3)*mu^2*s - 40*s^2 + 18*d*s^2 + 
         2*d^2*s^2 - d^3*s^2 - 216*s*t + 148*d*s*t - 24*d^2*s*t - 64*t^2 + 
         48*d*t^2 - 8*d^2*t^2 - 4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - 
           (2 + 8*d - 6*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)) + 
       gZlL*gZuR*(-8*(8 - 6*d + d^2)*mm^4 + 2*(-36 + 34*d - 10*d^2 + d^3)*
          mu^2*s - 40*s^2 + 18*d*s^2 + 2*d^2*s^2 - d^3*s^2 - 216*s*t + 
         148*d*s*t - 24*d^2*s*t - 64*t^2 + 48*d*t^2 - 8*d^2*t^2 - 
         4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - (2 + 8*d - 6*d^2 + d^3)*
            s - 4*(8 - 6*d + d^2)*t)) + gZlL*gZuL*(8*(10 - 6*d + d^2)*mm^4 - 
         2*(-6 + d)*(-2 + d)^2*mu^2*s + 32*s^2 - 12*d*s^2 - 2*d^2*s^2 + 
         d^3*s^2 + 240*s*t - 148*d*s*t + 24*d^2*s*t + 80*t^2 - 48*d*t^2 + 
         8*d^2*t^2 + 4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - 
           (4 + 8*d - 6*d^2 + d^3)*s - 4*(10 - 6*d + d^2)*t)) + 
       gZlR*gZuR*(8*(10 - 6*d + d^2)*mm^4 - 2*(-6 + d)*(-2 + d)^2*mu^2*s + 
         32*s^2 - 12*d*s^2 - 2*d^2*s^2 + d^3*s^2 + 240*s*t - 148*d*s*t + 
         24*d^2*s*t + 80*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
         4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - (4 + 8*d - 6*d^2 + d^3)*
            s - 4*(10 - 6*d + d^2)*t)) + 
       (-(gZlL*gZuL*(4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) + 
            mu^2*((12 - 8*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 4*t^2) - 
            (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
            mm^2*(2*(24 - 24*d + 5*d^2)*mu^2*s + (-2 + d)^2*s^2 + 
              4*(9 - 5*d + d^2)*s*t + 12*t^2))) - 
         gZlR*gZuR*(4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) + 
           mu^2*((12 - 8*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 4*t^2) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*(2*(24 - 24*d + 5*d^2)*mu^2*s + (-2 + d)^2*s^2 + 
             4*(9 - 5*d + d^2)*s*t + 12*t^2)) + gZlR*gZuL*
          (-4*mm^6 - 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) - 
           d^2*s*(-mu^2 + s + t)*(s + 2*t) + mm^2*(2*(36 - 26*d + 5*d^2)*mu^2*
              s + (8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           4*(-2*s^3 - 4*s^2*t + s*(3*mu^2 - t)*t + t^2*(mu^2 + t)) + 
           2*d*s*(3*s^2 + 8*s*t + 5*t^2 - mu^2*(s + 4*t))) + 
         gZlL*gZuR*(-4*mm^6 - 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) - 
           d^2*s*(-mu^2 + s + t)*(s + 2*t) + mm^2*(2*(36 - 26*d + 5*d^2)*mu^2*
              s + (8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
           4*(-2*s^3 - 4*s^2*t + s*(3*mu^2 - t)*t + t^2*(mu^2 + t)) + 
           2*d*s*(3*s^2 + 8*s*t + 5*t^2 - mu^2*(s + 4*t))))/mz^2)*
      SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((8*(6 - 5*d + d^2)*(gZlL - gZlR)*(gZuL - gZuR)*
         mm^2*mu^2)/mz^2 + ((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*(4*(9 - 9*d + 2*d^2)*mm^2 + 
         (4 + 2*d - d^2)*s - 12*(-3 + d)*t) + (-4 + d)*gZlR*gZuR*
        (4*(9 - 9*d + 2*d^2)*mm^2 + (4 + 2*d - d^2)*s - 12*(-3 + d)*t) + 
       gZlR*gZuL*(-4*(-42 + 47*d - 17*d^2 + 2*d^3)*mm^2 + 
         (8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) + 
       gZlL*gZuR*(-4*(-42 + 47*d - 17*d^2 + 2*d^3)*mm^2 + 
         (8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) + 
       (2*mu^2*(gZlR*gZuL*((-40 + 35*d - 7*d^2)*mm^2 - (8 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t) + gZlL*gZuR*((-40 + 35*d - 7*d^2)*mm^2 - 
            (8 - 5*d + d^2)*s + (4 - 5*d + d^2)*t) + 
          gZlL*gZuL*((44 - 35*d + 7*d^2)*mm^2 + (4 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) + gZlR*gZuR*((44 - 35*d + 7*d^2)*mm^2 + 
            (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL*(2*(14 - 8*d + d^2)*mm^2 + 
         4*(-2 + d)^2*mu^2 - 60*s + 30*d*s - 3*d^2*s - 28*t + 16*d*t - 
         2*d^2*t) + (-4 + d)*gZlR*gZuR*(2*(14 - 8*d + d^2)*mm^2 + 
         4*(-2 + d)^2*mu^2 - 60*s + 30*d*s - 3*d^2*s - 28*t + 16*d*t - 
         2*d^2*t) + gZlR*gZuL*(-2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
         4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 216*s + 170*d*s - 42*d^2*s + 
         3*d^3*s - 104*t + 88*d*t - 24*d^2*t + 2*d^3*t) + 
       gZlL*gZuR*(-2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
         4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 216*s + 170*d*s - 42*d^2*s + 
         3*d^3*s - 104*t + 88*d*t - 24*d^2*t + 2*d^3*t) + 
       (2*mu^2*(gZlR*gZuL*((4 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) + gZlL*gZuR*((4 - 5*d + d^2)*mm^2 + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) - 
          gZlL*gZuL*((8 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - gZlR*gZuR*((8 - 5*d + d^2)*mm^2 + 
            (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))/mz^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*
      (-(gZlR*gZuL*(mm^2*((4 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
          mu^2*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t))) - 
       gZlL*gZuR*(mm^2*((4 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
       gZlL*gZuL*(mm^2*((8 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
       gZlR*gZuR*(mm^2*((8 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*((-4 - 2*d + d^2)*gZlL*gZuL + 
         (2 + 2*d - d^2)*gZlR*gZuL + (2 + 2*d - d^2)*gZlL*gZuR + 
         (-4 - 2*d + d^2)*gZlR*gZuR)*(mm^2 - t) + 
       (2*mu^2*(gZlR*gZuL*((-20 + 15*d - 3*d^2)*mm^2 - (-2 + d)^2*s + 
            (4 - 5*d + d^2)*t) + gZlL*gZuR*((-20 + 15*d - 3*d^2)*mm^2 - 
            (-2 + d)^2*s + (4 - 5*d + d^2)*t) + gZlL*gZuL*
           ((16 - 15*d + 3*d^2)*mm^2 + (8 - 6*d + d^2)*s - 
            (8 - 5*d + d^2)*t) + gZlR*gZuR*((16 - 15*d + 3*d^2)*mm^2 + 
            (8 - 6*d + d^2)*s - (8 - 5*d + d^2)*t)))/mz^2)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(-((-4 + d)*gZlL*gZuL*(2*(14 - 8*d + d^2)*mm^2 - 
          4*(-2 + d)^2*mu^2 - 4*s - 2*d*s + d^2*s - 28*t + 16*d*t - 
          2*d^2*t)) - (-4 + d)*gZlR*gZuR*(2*(14 - 8*d + d^2)*mm^2 - 
         4*(-2 + d)^2*mu^2 - 4*s - 2*d*s + d^2*s - 28*t + 16*d*t - 2*d^2*t) + 
       gZlR*gZuL*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
         4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 8*s + 6*d*s - 6*d^2*s + d^3*s + 
         104*t - 88*d*t + 24*d^2*t - 2*d^3*t) + 
       gZlL*gZuR*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
         4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 8*s + 6*d*s - 6*d^2*s + d^3*s + 
         104*t - 88*d*t + 24*d^2*t - 2*d^3*t) + 
       (2*mu^2*(gZlR*gZuL*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 4*d^2)*s - 
            (-5 + d)*d*t) + gZlL*gZuR*((4 - 5*d + d^2)*mm^2 + 
            (24 - 19*d + 4*d^2)*s - (-5 + d)*d*t) + 
          gZlL*gZuL*(-((8 - 5*d + d^2)*mm^2) + (-24 + 21*d - 4*d^2)*s + 
            (12 - 5*d + d^2)*t) + gZlR*gZuR*(-((8 - 5*d + d^2)*mm^2) + 
            (-24 + 21*d - 4*d^2)*s + (12 - 5*d + d^2)*t)))/mz^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         mm^2*((4 + 5*d - d^2)*mu^2 - 8*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
         4*t^2 + mu^2*(-((12 - 8*d + d^2)*s) + (8 - 5*d + d^2)*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         mm^2*((4 + 5*d - d^2)*mu^2 - 8*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
         4*t^2 + mu^2*(-((12 - 8*d + d^2)*s) + (8 - 5*d + d^2)*t)) + 
       gZlR*gZuL*(4*mm^4 + mm^2*((16 - 5*d + d^2)*mu^2 - 8*t) - 
         4*(2*s^2 + 2*s*t + (mu^2 - t)*t) + d^2*(mu^2*(s - t) - 
           s*(s + 2*t)) + d*(mu^2*(-2*s + 5*t) + 2*s*(3*s + 5*t))) + 
       gZlL*gZuR*(4*mm^4 + mm^2*((16 - 5*d + d^2)*mu^2 - 8*t) - 
         4*(2*s^2 + 2*s*t + (mu^2 - t)*t) + d^2*(mu^2*(s - t) - 
           s*(s + 2*t)) + d*(mu^2*(-2*s + 5*t) + 2*s*(3*s + 5*t))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^2*mu^2 - 
         (-52 + 44*d - 12*d^2 + d^3)*mz^2*s + 
         mu^2*(2*(-20 + 22*d - 8*d^2 + d^3)*mz^2 + (-20 + 15*d - 3*d^2)*s - 
           4*t)) + gZlL*gZuR*(4*mm^2*mu^2 - (-52 + 44*d - 12*d^2 + d^3)*mz^2*
          s + mu^2*(2*(-20 + 22*d - 8*d^2 + d^3)*mz^2 + (-20 + 15*d - 3*d^2)*
            s - 4*t)) + gZlL*gZuL*(4*mm^2*mu^2 + (-56 + 46*d - 12*d^2 + d^3)*
          mz^2*s + mu^2*(-2*(-4 + d)*(-2 + d)^2*mz^2 + (16 - 15*d + 3*d^2)*
            s - 4*t)) + gZlR*gZuR*(4*mm^2*mu^2 + (-56 + 46*d - 12*d^2 + d^3)*
          mz^2*s + mu^2*(-2*(-4 + d)*(-2 + d)^2*mz^2 + (16 - 15*d + 3*d^2)*
            s - 4*t)))*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 + mu^2*((-20 + 17*d - 3*d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 + mu^2*((-20 + 17*d - 3*d^2)*s + 4*t)) + 
       gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 + mu^2*((16 - 13*d + 3*d^2)*s + 4*t)) + 
       gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 + mu^2*((16 - 13*d + 3*d^2)*s + 4*t)))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlL*gZuL*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
         mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
         (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlR*gZuR*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
         mm^2*((8 - 6*d + d^2)*s^2 + 4*(3 - 5*d + d^2)*s*t - 12*t^2) + 
         (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlR*gZuL*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlL*gZuR*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*((-2 + d)^2*s^2 + 4*(9 - 5*d + d^2)*s*t + 12*t^2))))/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlR*gZuL*(-((4 - 5*d + d^2)*mm^4) + (s + t)*((8 - 5*d + d^2)*s - 
           (4 - 5*d + d^2)*t) + mm^2*((-40 + 30*d - 6*d^2)*s + 
           2*(4 - 5*d + d^2)*t)) + gZlL*gZuR*(-((4 - 5*d + d^2)*mm^4) + 
         (s + t)*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) + 
         mm^2*((-40 + 30*d - 6*d^2)*s + 2*(4 - 5*d + d^2)*t)) + 
       gZlL*gZuL*((8 - 5*d + d^2)*mm^4 - (4 - 5*d + d^2)*s^2 + 4*s*t + 
         (8 - 5*d + d^2)*t^2 + 2*mm^2*((16 - 15*d + 3*d^2)*s - 
           (8 - 5*d + d^2)*t)) + gZlR*gZuR*((8 - 5*d + d^2)*mm^4 - 
         (4 - 5*d + d^2)*s^2 + 4*s*t + (8 - 5*d + d^2)*t^2 + 
         2*mm^2*((16 - 15*d + 3*d^2)*s - (8 - 5*d + d^2)*t)))*
      SPList[SP[p1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(-((4 - 5*d + d^2)*mm^4) + 
         2*(-2 + d)^2*s^2 + (16 - 9*d + 2*d^2)*s*t - (-5 + d)*d*t^2 + 
         mm^2*((16 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t)) + 
       gZlL*gZuR*(-((4 - 5*d + d^2)*mm^4) + 2*(-2 + d)^2*s^2 + 
         (16 - 9*d + 2*d^2)*s*t - (-5 + d)*d*t^2 + 
         mm^2*((16 - 11*d + 2*d^2)*s + 2*(2 - 5*d + d^2)*t)) + 
       gZlL*gZuL*((8 - 5*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
         (-8 + 11*d - 2*d^2)*s*t + (12 - 5*d + d^2)*t^2 - 
         mm^2*((8 - 9*d + 2*d^2)*s + 2*(10 - 5*d + d^2)*t)) + 
       gZlR*gZuR*((8 - 5*d + d^2)*mm^4 - 2*(8 - 6*d + d^2)*s^2 + 
         (-8 + 11*d - 2*d^2)*s*t + (12 - 5*d + d^2)*t^2 - 
         mm^2*((8 - 9*d + 2*d^2)*s + 2*(10 - 5*d + d^2)*t)))*
      SPList[SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlL*gZuL*(8*mm^4 + (-24 + 21*d - 4*d^2)*s^2 + 
         mm^2*((24 - 25*d + 5*d^2)*s - 16*t) - 5*(4 - 5*d + d^2)*s*t + 
         8*t^2) + gZlR*gZuR*(8*mm^4 + (-24 + 21*d - 4*d^2)*s^2 + 
         mm^2*((24 - 25*d + 5*d^2)*s - 16*t) - 5*(4 - 5*d + d^2)*s*t + 
         8*t^2) + gZlR*gZuL*(8*mm^4 + (24 - 19*d + 4*d^2)*s^2 + 
         5*(8 - 5*d + d^2)*s*t + 8*t^2 - mm^2*((36 - 25*d + 5*d^2)*s + 
           16*t)) + gZlL*gZuR*(8*mm^4 + (24 - 19*d + 4*d^2)*s^2 + 
         5*(8 - 5*d + d^2)*s*t + 8*t^2 - mm^2*((36 - 25*d + 5*d^2)*s + 
           16*t)))*SPList[SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) + 
         mu^2*((12 - 8*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 4*t^2) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(2*(24 - 24*d + 5*d^2)*mu^2*s + (-2 + d)^2*s^2 + 
           4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlR*gZuR*(4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) + 
         mu^2*((12 - 8*d + d^2)*s^2 + 2*(6 - 6*d + d^2)*s*t - 4*t^2) - 
         (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         mm^2*(2*(24 - 24*d + 5*d^2)*mu^2*s + (-2 + d)^2*s^2 + 
           4*(9 - 5*d + d^2)*s*t + 12*t^2)) + 
       gZlR*gZuL*(4*mm^6 + 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) + 
         d^2*s*(-mu^2 + s + t)*(s + 2*t) - 
         mm^2*(2*(36 - 26*d + 5*d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 
           4*(3 - 5*d + d^2)*s*t - 12*t^2) - 4*(-2*s^3 - 4*s^2*t + 
           s*(3*mu^2 - t)*t + t^2*(mu^2 + t)) + 
         2*d*s*(-3*s^2 - 8*s*t - 5*t^2 + mu^2*(s + 4*t))) + 
       gZlL*gZuR*(4*mm^6 + 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) + 
         d^2*s*(-mu^2 + s + t)*(s + 2*t) - 
         mm^2*(2*(36 - 26*d + 5*d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 
           4*(3 - 5*d + d^2)*s*t - 12*t^2) - 4*(-2*s^3 - 4*s^2*t + 
           s*(3*mu^2 - t)*t + t^2*(mu^2 + t)) + 
         2*d*s*(-3*s^2 - 8*s*t - 5*t^2 + mu^2*(s + 4*t))))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s) - 
    (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*mu^2*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*((40 - 35*d + 7*d^2)*mm^2 + 
         (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) + 
       gZlL*gZuR*((40 - 35*d + 7*d^2)*mm^2 + (8 - 5*d + d^2)*s - 
         (4 - 5*d + d^2)*t) + gZlL*gZuL*((-44 + 35*d - 7*d^2)*mm^2 - 
         (4 - 5*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR*gZuR*((-44 + 35*d - 7*d^2)*mm^2 - (4 - 5*d + d^2)*s + 
         (8 - 5*d + d^2)*t))*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (-(gZlR*gZuL*((4 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*s - 
          (4 - 5*d + d^2)*t)) - gZlL*gZuR*((4 - 5*d + d^2)*mm^2 + 
         (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t) + 
       gZlL*gZuL*((8 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*s - 
         (8 - 5*d + d^2)*t) + gZlR*gZuR*((8 - 5*d + d^2)*mm^2 + 
         (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(mm^2*((4 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
       gZlL*gZuR*(mm^2*((4 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 
       gZlL*gZuL*(mm^2*((8 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)) - 
       gZlR*gZuR*(mm^2*((8 - 5*d + d^2)*mu^2 + 2*(6 - 5*d + d^2)*s) + 
         mu^2*((4 - 5*d + d^2)*s - (8 - 5*d + d^2)*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*((20 - 15*d + 3*d^2)*mm^2 + 
         (-2 + d)^2*s - (4 - 5*d + d^2)*t) + 
       gZlL*gZuR*((20 - 15*d + 3*d^2)*mm^2 + (-2 + d)^2*s - 
         (4 - 5*d + d^2)*t) + gZlL*gZuL*((-16 + 15*d - 3*d^2)*mm^2 - 
         (8 - 6*d + d^2)*s + (8 - 5*d + d^2)*t) + 
       gZlR*gZuR*((-16 + 15*d - 3*d^2)*mm^2 - (8 - 6*d + d^2)*s + 
         (8 - 5*d + d^2)*t))*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*((4 - 5*d + d^2)*mm^2 + 
         (24 - 19*d + 4*d^2)*s - (-5 + d)*d*t) + 
       gZlL*gZuR*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 4*d^2)*s - 
         (-5 + d)*d*t) + gZlL*gZuL*(-((8 - 5*d + d^2)*mm^2) + 
         (-24 + 21*d - 4*d^2)*s + (12 - 5*d + d^2)*t) + 
       gZlR*gZuR*(-((8 - 5*d + d^2)*mm^2) + (-24 + 21*d - 4*d^2)*s + 
         (12 - 5*d + d^2)*t))*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         mm^2*((4 + 5*d - d^2)*mu^2 - 8*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
         4*t^2 + mu^2*(-((12 - 8*d + d^2)*s) + (8 - 5*d + d^2)*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         mm^2*((4 + 5*d - d^2)*mu^2 - 8*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
         4*t^2 + mu^2*(-((12 - 8*d + d^2)*s) + (8 - 5*d + d^2)*t)) + 
       gZlR*gZuL*(4*mm^4 + mm^2*((16 - 5*d + d^2)*mu^2 - 8*t) - 
         4*(2*s^2 + 2*s*t + (mu^2 - t)*t) + d^2*(mu^2*(s - t) - 
           s*(s + 2*t)) + d*(mu^2*(-2*s + 5*t) + 2*s*(3*s + 5*t))) + 
       gZlL*gZuR*(4*mm^4 + mm^2*((16 - 5*d + d^2)*mu^2 - 8*t) - 
         4*(2*s^2 + 2*s*t + (mu^2 - t)*t) + d^2*(mu^2*(s - t) - 
           s*(s + 2*t)) + d*(mu^2*(-2*s + 5*t) + 2*s*(3*s + 5*t))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlL*gZuL*(-4*mm^2 + (-16 + 15*d - 3*d^2)*s + 4*t) + 
       gZlR*gZuR*(-4*mm^2 + (-16 + 15*d - 3*d^2)*s + 4*t) + 
       gZlR*gZuL*(-4*mm^2 + (20 - 15*d + 3*d^2)*s + 4*t) + 
       gZlL*gZuR*(-4*mm^2 + (20 - 15*d + 3*d^2)*s + 4*t))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 + mu^2*((-20 + 17*d - 3*d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 + mu^2*((-20 + 17*d - 3*d^2)*s + 4*t)) + 
       gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 + mu^2*((16 - 13*d + 3*d^2)*s + 4*t)) + 
       gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 + mu^2*((16 - 13*d + 3*d^2)*s + 4*t)))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 
         6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 
         8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl^2*gAu^2*mu^2*(mm^2 - s - t)*
      (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q]))/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*(-mm^2 + s + t)*
      (-2*d^2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t) + 
       ((gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuR*
           (2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 
            2*t) + gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - s - t))/
        mz^2 - 8*(gZlL*gZuL*(s - t) + gZlR*gZuR*(s - t) + 
         gZlR*gZuL*(-3*mm^2 + s + 2*t) + gZlL*gZuR*(-3*mm^2 + s + 2*t)) + 
       2*d*(gZlL*gZuL*(5*mm^2 + s - 5*t) + gZlR*gZuR*(5*mm^2 + s - 5*t) + 
         gZlR*gZuL*(-5*mm^2 + s + 5*t) + gZlL*gZuR*(-5*mm^2 + s + 5*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*
      (((gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuR*
           (2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 
            2*t) + gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - t)*
         (mm^2 - s - t))/mz^2 + 2*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*
          (mm^4 - s^2 + mm^2*(s - 2*t) - s*t + t^2) - 
         4*gZlR*(gZuR*s*(-2*mm^2 + s + 3*t) + gZuL*(3*mm^4 - 2*s^2 + 
             mm^2*(s - 6*t) + 3*t^2)) - 4*gZlL*(gZuL*s*(-2*mm^2 + s + 3*t) + 
           gZuR*(3*mm^4 - 2*s^2 + mm^2*(s - 6*t) + 3*t^2)) + 
         d*(gZlL*gZuL*(-5*mm^4 + 4*s^2 - 5*mm^2*(s - 2*t) + 5*s*t - 5*t^2) + 
           gZlR*gZuR*(-5*mm^4 + 4*s^2 - 5*mm^2*(s - 2*t) + 5*s*t - 5*t^2) + 
           gZlR*gZuL*(5*mm^4 - 6*s^2 + 5*mm^2*(s - 2*t) - 5*s*t + 5*t^2) + 
           gZlL*gZuR*(5*mm^4 - 6*s^2 + 5*mm^2*(s - 2*t) - 5*s*t + 5*t^2))))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*
      (-(((gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuR*
            (2*mm^2 + (-4 + d)*s - 2*t) + gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 
             2*t) + gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - s - t))/
         mz^2) + (2*(gZlR*gZuL*(8*mm^4 + (-12 + 11*d - 2*d^2)*s^2 + 
            mm^2*(3*(4 - 5*d + d^2)*s - 16*t) + (-8 + 15*d - 3*d^2)*s*t + 
            8*t^2) + gZlL*gZuR*(8*mm^4 + (-12 + 11*d - 2*d^2)*s^2 + 
            mm^2*(3*(4 - 5*d + d^2)*s - 16*t) + (-8 + 15*d - 3*d^2)*s*t + 
            8*t^2) + gZlL*gZuL*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
            (28 - 15*d + 3*d^2)*s*t + 8*t^2 - mm^2*(3*(8 - 5*d + d^2)*s + 
              16*t)) + gZlR*gZuR*(8*mm^4 + (12 - 9*d + 2*d^2)*s^2 + 
            (28 - 15*d + 3*d^2)*s*t + 8*t^2 - mm^2*(3*(8 - 5*d + d^2)*s + 
              16*t))))/s)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/Pi^4 + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (-((mu^2*(mm^2 - s - t)*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t)))/mz^2) + 
       (gZlR*gZuL*(4*mm^6 + 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) - 
           mm^2*(2*(12 - 6*d + d^2)*mu^2*s + (20 - 16*d + 3*d^2)*s^2 + 
             4*(3 - 5*d + d^2)*s*t - 12*t^2) + mu^2*((12 - 8*d + d^2)*s^2 + 
             2*(6 - 6*d + d^2)*s*t - 4*t^2) + (s + t)*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZlL*gZuR*
          (4*mm^6 + 2*mm^4*(2*mu^2 + (4 - 5*d + d^2)*s - 6*t) - 
           mm^2*(2*(12 - 6*d + d^2)*mu^2*s + (20 - 16*d + 3*d^2)*s^2 + 
             4*(3 - 5*d + d^2)*s*t - 12*t^2) + mu^2*((12 - 8*d + d^2)*s^2 + 
             2*(6 - 6*d + d^2)*s*t - 4*t^2) + (s + t)*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + gZlL*gZuL*
          (4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) - 
           d^2*s*(mu^2 + s + t)*(s + 2*t) + 2*d*s*(2*s^2 + 7*s*t + 5*t^2 + 
             mu^2*(s + 4*t)) - 4*(s^3 + 5*s^2*t + t^2*(mu^2 + t) + 
             s*t*(3*mu^2 + 5*t)) + mm^2*(d^2*s*(2*mu^2 + 3*s + 4*t) - 
             2*d*s*(4*mu^2 + 7*s + 10*t) + 4*(4*s^2 + 9*s*t + 3*t^2))) + 
         gZlR*gZuR*(4*mm^6 + 2*mm^4*(2*mu^2 - (8 - 5*d + d^2)*s - 6*t) - 
           d^2*s*(mu^2 + s + t)*(s + 2*t) + 2*d*s*(2*s^2 + 7*s*t + 5*t^2 + 
             mu^2*(s + 4*t)) - 4*(s^3 + 5*s^2*t + t^2*(mu^2 + t) + 
             s*t*(3*mu^2 + 5*t)) + mm^2*(d^2*s*(2*mu^2 + 3*s + 4*t) - 
             2*d*s*(4*mu^2 + 7*s + 10*t) + 4*(4*s^2 + 9*s*t + 3*t^2))))/s)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/Pi^4 + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*
        (mm^2 - t) + (((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
          (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(mm^2 - t)*(mm^2 - s - t))/
        mz^2 + 4*(gZlL*gZuL*(s - t) + gZlR*gZuR*(s - t) + 
         gZlR*gZuL*(-3*mm^2 + s + 2*t) + gZlL*gZuR*(-3*mm^2 + s + 2*t)) - 
       d*(gZlL*gZuL*(5*mm^2 + s - 5*t) + gZlR*gZuR*(5*mm^2 + s - 5*t) + 
         gZlR*gZuL*(-5*mm^2 + s + 5*t) + gZlL*gZuR*(-5*mm^2 + s + 5*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*
        (mm^2 - t) - (2*(gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)^2)/mz^2 + 
       4*(gZlL*gZuL*(s - t) + gZlR*gZuR*(s - t) + 
         gZlR*gZuL*(-3*mm^2 + s + 2*t) + gZlL*gZuR*(-3*mm^2 + s + 2*t)) - 
       d*(gZlL*gZuL*(5*mm^2 + s - 5*t) + gZlR*gZuR*(5*mm^2 + s - 5*t) + 
         gZlR*gZuL*(-5*mm^2 + s + 5*t) + gZlL*gZuR*(-5*mm^2 + s + 5*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (((mm^2 - s - t)*(gZlR*gZuL*(2*mm^4 + mm^2*(-4*mu^2 + (-6 + d)*s - 
              4*t) - ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-6 + d)*s) + 
              4*t)) + gZlL*gZuR*(2*mm^4 + mm^2*(-4*mu^2 + (-6 + d)*s - 4*t) - 
            ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-6 + d)*s) + 4*t)) + 
          gZlL*gZuL*(2*mm^4 - 2*s^2 + 2*t*(2*mu^2 + t) + d*s*(mu^2 + s + t) - 
            mm^2*(4*mu^2 + d*s + 4*t)) + gZlR*gZuR*(2*mm^4 - 2*s^2 + 
            2*t*(2*mu^2 + t) + d*s*(mu^2 + s + t) - 
            mm^2*(4*mu^2 + d*s + 4*t))))/mz^2 + 
       2*mu^2*(d^2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t) + 
         4*(gZlL*gZuL*(s - t) + gZlR*gZuR*(s - t) + gZlR*gZuL*
            (-3*mm^2 + s + 2*t) + gZlL*gZuR*(-3*mm^2 + s + 2*t)) - 
         d*(gZlL*gZuL*(5*mm^2 + s - 5*t) + gZlR*gZuR*(5*mm^2 + s - 5*t) + 
           gZlR*gZuL*(-5*mm^2 + s + 5*t) + gZlL*gZuR*(-5*mm^2 + s + 5*t))))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*(2*d^2*(gZlL - gZlR)*(gZuL - gZuR)*mz^2 + 
       4*gZlL*gZuL*(2*mz^2 + s) + 4*gZlR*gZuR*(2*mz^2 + s) + 
       2*gZlR*gZuL*(3*mm^2 - 8*mz^2 - 4*s - 3*t) + 
       2*gZlL*gZuR*(3*mm^2 - 8*mz^2 - 4*s - 3*t) + d*(gZlL - gZlR)*
        (gZuL - gZuR)*(mm^2 - 10*mz^2 - 2*s - t))*(mm^2 - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(8*gZlL*gZuL*s + 8*gZlR*gZuR*s - 
       4*gZlR*gZuL*(3*mm^2 + s - 3*t) - 4*gZlL*gZuR*(3*mm^2 + s - 3*t) - 
       5*d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       d^2*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       (gZlR*gZuL*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
         gZlL*gZuR*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
         gZlL*gZuL*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
         gZlR*gZuR*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2))/mz^2)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (2*(gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           mm^2*((12 - 5*d + d^2)*mu^2 - 2*(6 - 5*d + d^2)*s - 8*t) + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 + 
           mu^2*(2*(-2 + d)*s - (4 - 5*d + d^2)*t)) + 
         gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           mm^2*((12 - 5*d + d^2)*mu^2 - 2*(6 - 5*d + d^2)*s - 8*t) + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 + 
           mu^2*(2*(-2 + d)*s - (4 - 5*d + d^2)*t)) + 
         gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           mm^2*(5*d*(mu^2 - 2*s) - d^2*(mu^2 - 2*s) + 12*s - 8*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2 + mu^2*(2*(-2 + d)*s + 
             (8 - 5*d + d^2)*t)) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - 
           d^2*s^2 + mm^2*(5*d*(mu^2 - 2*s) - d^2*(mu^2 - 2*s) + 12*s - 
             8*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 + 
           mu^2*(2*(-2 + d)*s + (8 - 5*d + d^2)*t))) + 
       (-(gZlR*gZuL*(2*mm^6 + mm^4*((-6 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*
             (s + t) + mu^2*s*(2*(-4 + d)*s + (-14 + 5*d)*t) + 
            mm^2*((14 - 5*d)*mu^2*s - (-4 + d)*s^2 - 2*(-6 + d)*s*t + 
              6*t^2))) - gZlL*gZuR*(2*mm^6 + mm^4*((-6 + d)*s - 6*t) + 
           ((-4 + d)*s - 2*t)*t*(s + t) + mu^2*s*(2*(-4 + d)*s + 
             (-14 + 5*d)*t) + mm^2*((14 - 5*d)*mu^2*s - (-4 + d)*s^2 - 
             2*(-6 + d)*s*t + 6*t^2)) + gZlL*gZuL*(-2*mm^6 + 
           t*(s + t)*((-2 + d)*s + 2*t) + mm^4*(d*s + 6*t) + 
           mu^2*s*(2*(-2 + d)*s + (-16 + 5*d)*t) - 
           mm^2*((-16 + 5*d)*mu^2*s + (-2 + d)*s^2 + 2*d*s*t + 6*t^2)) + 
         gZlR*gZuR*(-2*mm^6 + t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^4*(d*s + 6*t) + mu^2*s*(2*(-2 + d)*s + (-16 + 5*d)*t) - 
           mm^2*((-16 + 5*d)*mu^2*s + (-2 + d)*s^2 + 2*d*s*t + 6*t^2)))/mz^2)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(mm^2*(8*mz^2 - 4*s) + 
         2*mz^2*((4 - 5*d + d^2)*s - 4*t) + s*(-((-6 + d)*s) + 4*t)) + 
       gZlL*gZuR*(mm^2*(8*mz^2 - 4*s) + 2*mz^2*((4 - 5*d + d^2)*s - 4*t) + 
         s*(-((-6 + d)*s) + 4*t)) + gZlL*gZuL*(mm^2*(8*mz^2 - 4*s) + 
         s*(d*s + 4*t) - 2*mz^2*((8 - 5*d + d^2)*s + 4*t)) + 
       gZlR*gZuR*(mm^2*(8*mz^2 - 4*s) + s*(d*s + 4*t) - 
         2*mz^2*((8 - 5*d + d^2)*s + 4*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (2*(gZlR*gZuL*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2 + mu^2*(-((8 - 7*d + d^2)*s) + 4*t)) + 
         gZlL*gZuR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2 + mu^2*(-((8 - 7*d + d^2)*s) + 4*t)) + 
         gZlL*gZuL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2 + mu^2*((4 - 3*d + d^2)*s + 4*t)) + 
         gZlR*gZuR*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2 + mu^2*((4 - 3*d + d^2)*s + 4*t))) - 
       (gZlR*gZuL*(2*mm^4*(2*mu^2 + s) - s*((-4 + d)*s - 2*t)*(s + t) + 
           mu^2*((-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2) + 
           mm^2*(s*((-6 + d)*s - 4*t) - 4*mu^2*((-1 + d)*s + 2*t))) + 
         gZlL*gZuR*(2*mm^4*(2*mu^2 + s) - s*((-4 + d)*s - 2*t)*(s + t) + 
           mu^2*((-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2) + 
           mm^2*(s*((-6 + d)*s - 4*t) - 4*mu^2*((-1 + d)*s + 2*t))) + 
         gZlL*gZuL*(2*mm^4*(2*mu^2 + s) + s*(s + t)*((-2 + d)*s + 2*t) + 
           mu^2*(-((-4 + d)*s^2) - 4*(-5 + d)*s*t + 4*t^2) + 
           mm^2*(4*mu^2*((-5 + d)*s - 2*t) - s*(d*s + 4*t))) + 
         gZlR*gZuR*(2*mm^4*(2*mu^2 + s) + s*(s + t)*((-2 + d)*s + 2*t) + 
           mu^2*(-((-4 + d)*s^2) - 4*(-5 + d)*s*t + 4*t^2) + 
           mm^2*(4*mu^2*((-5 + d)*s - 2*t) - s*(d*s + 4*t))))/mz^2)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      ((gZlR*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
           8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 
             4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZlL*gZuL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-2 + d)*mu^2*s + 
           4*s^2 - 4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 
             4*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))/s + 
       (-(gZlR*gZuL*(2*(-3 + d)*mm^4 + mu^2*((-6 + d)*s + 2*(-4 + d)*t) + 
            mm^2*(-2*(-4 + d)*mu^2 + (10 - 3*d)*s - 4*(-3 + d)*t) + 
            (s + t)*((-4 + d)*s + 2*(-3 + d)*t))) - 
         gZlL*gZuR*(2*(-3 + d)*mm^4 + mu^2*((-6 + d)*s + 2*(-4 + d)*t) + 
           mm^2*(-2*(-4 + d)*mu^2 + (10 - 3*d)*s - 4*(-3 + d)*t) + 
           (s + t)*((-4 + d)*s + 2*(-3 + d)*t)) + 
         gZlL*gZuL*(2*(-3 + d)*mm^4 + d*(mu^2 + s + t)*(s + 2*t) + 
           mm^2*(-2*(-2 + d)*mu^2 + (8 - 3*d)*s - 4*(-3 + d)*t) - 
           2*(s^2 + 4*s*t + t*(2*mu^2 + 3*t))) + gZlR*gZuR*
          (2*(-3 + d)*mm^4 + d*(mu^2 + s + t)*(s + 2*t) + 
           mm^2*(-2*(-2 + d)*mu^2 + (8 - 3*d)*s - 4*(-3 + d)*t) - 
           2*(s^2 + 4*s*t + t*(2*mu^2 + 3*t))))/mz^2)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/Pi^4 - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-mm^2 + mu^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*mm^4 + 2*t*(s + t) + 
       mu^2*(s + 2*t) - 2*mm^2*(mu^2 + s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(4*mm^4 + 4*(s + t)^2 - 8*mm^2*(mu^2 + s + t) + 
         mu^2*(12*s - d*s + 8*t)) + gZlR*gZuR*(4*mm^4 + 4*(s + t)^2 - 
         8*mm^2*(mu^2 + s + t) + mu^2*(12*s - d*s + 8*t)) + 
       gZlR*gZuL*(4*mm^4 + 4*(s + t)^2 - 8*mm^2*(mu^2 + s + t) + 
         mu^2*((6 + d)*s + 8*t)) + gZlL*gZuR*(4*mm^4 + 4*(s + t)^2 - 
         8*mm^2*(mu^2 + s + t) + mu^2*((6 + d)*s + 8*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*(-mm^2 + s + t)*
      (gZlR*gZuL*(-2*mm^2 + 2*mu^2 + 4*s - d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 2*mu^2 + 4*s - d*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 + 2*mu^2 - 2*s + d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 2*mu^2 - 2*s + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*mu^2*(mm^2 - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       gZlR*(6*gZuL*mm^2 + 4*gZuL*s - 2*gZuR*s - 6*gZuL*t) + 
       2*gZlL*(3*gZuR*mm^2 - gZuL*s + 2*gZuR*s - 3*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - t)*(6*gZlR*gZuL*mm^2 + 
       4*gZlL*gZuL*(mu^2 + s) + 4*gZlR*gZuR*(mu^2 + s) + 
       2*gZlL*gZuR*(3*mm^2 - mu^2 - 4*s - 3*t) + d*(gZlL - gZlR)*
        (gZuL - gZuR)*(mm^2 - mu^2 - 2*s - t) - 2*gZlR*gZuL*
        (mu^2 + 4*s + 3*t))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlR*gZuL*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + d*s - 2*t) + gZlR*gZuR*(2*mm^2 + d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-10 + d)*s - 8*t) + 
         8*mm^2*(mu^2 - t) + 4*t^2) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 2*d*s^2 + 
         mu^2*((-10 + d)*s - 8*t) + 8*mm^2*(mu^2 - t) + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 4*s^2 - 2*d*s^2 + 8*mm^2*(mu^2 - t) + 4*t^2 - 
         mu^2*((4 + d)*s + 8*t)) + gZlR*gZuR*(4*mm^4 + 4*s^2 - 2*d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*t^2 - mu^2*((4 + d)*s + 8*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 - 16*s + 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 - 16*s + 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + 14*s - 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) - 14*s*t + 5*d*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + 14*s - 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) - 14*s*t + 5*d*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4) - ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^2*(2*mu^2 + s) + s*((-6 + d)*s - 4*t) - 
         8*mu^2*(s + t)) + gZlL*gZuR*(4*mm^2*(2*mu^2 + s) + 
         s*((-6 + d)*s - 4*t) - 8*mu^2*(s + t)) + 
       gZlL*gZuL*(4*mm^2*(2*mu^2 + s) - 8*mu^2*(s + t) - s*(d*s + 4*t)) + 
       gZlR*gZuR*(4*mm^2*(2*mu^2 + s) - 8*mu^2*(s + t) - s*(d*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^2*(2*mu^2 + (-5 + 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*(4*s - d*s + 10*t - 4*d*t)) + gZlL*gZuR*
        (2*mm^2*(2*mu^2 + (-5 + 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*(4*s - d*s + 10*t - 4*d*t)) + gZlL*gZuL*
        (2*mm^2*(2*mu^2 + (7 - 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*((-2 + d)*s + 2*(-7 + 2*d)*t)) + gZlR*gZuR*
        (2*mm^2*(2*mu^2 + (7 - 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*((-2 + d)*s + 2*(-7 + 2*d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*(gZuL*(2*(-3 + d)*mm^2 - 2*mu^2 + 2*s - d*s + 6*t - 2*d*t) + 
         gZuR*(-2*(-3 + d)*mm^2 - 2*mu^2 - 4*s + d*s - 6*t + 2*d*t)) - 
       gZlR*(gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + d*s - 6*t + 2*d*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) + ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-4 + d)*mm^2 + 2*mu^2 - 
         (-4 + d)*(s + t)) + gZlR*gZuR*((-4 + d)*mm^2 + 2*mu^2 - 
         (-4 + d)*(s + t)) + gZlR*gZuL*(-((-2 + d)*mm^2) + 2*mu^2 + 
         (-2 + d)*(s + t)) + gZlL*gZuR*(-((-2 + d)*mm^2) + 2*mu^2 + 
         (-2 + d)*(s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
         2*(-3 + d)*t) + gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t) + gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*(4*gZuR*mu^2 - 2*gZuR*s + 
         gZuL*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL*(gZuL*(2*mu^2 - s) + gZuR*(3*mm^2 + 2*mu^2 + 2*s - 3*t)) + 
       d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 8*mu^2 + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 8*mu^2 + d*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(2*mu^2 + s)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - t)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 - (-2 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 - (-2 + d)*s - 2*t))*(mm^2 - s - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(mz^2*Pi^4) + 
    ((I/16)*EL^6*gAl^2*gAu^2*mu^2*(mm^2 - s - t)*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(mz^2*Pi^4) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(-mm^2 + s + t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(mm^2 - t)*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*
      (-mm^2 + s + t)^2*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*(mm^2 - s - t)*
      (gZlR*gZuL*(2*mm^4 + mm^2*(-4*mu^2 + (-6 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-6 + d)*s) + 4*t)) + 
       gZlL*gZuR*(2*mm^4 + mm^2*(-4*mu^2 + (-6 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-6 + d)*s) + 4*t)) + 
       gZlL*gZuL*(2*mm^4 - 2*s^2 + 2*t*(2*mu^2 + t) + d*s*(mu^2 + s + t) - 
         mm^2*(4*mu^2 + d*s + 4*t)) + gZlR*gZuR*(2*mm^4 - 2*s^2 + 
         2*t*(2*mu^2 + t) + d*s*(mu^2 + s + t) - mm^2*(4*mu^2 + d*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*(mm^2 - t)*
      (-(d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - 2*s - t)) + 
       gZlR*(-6*gZuL*mm^2 + 8*gZuL*s - 4*gZuR*s + 6*gZuL*t) + 
       2*gZlL*(-3*gZuR*mm^2 - 2*gZuL*s + 4*gZuR*s + 3*gZuR*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(2*mm^4 + (-4 + d)*s^2 - 
         4*mm^2*t + 2*t^2) + gZlL*gZuR*(2*mm^4 + (-4 + d)*s^2 - 4*mm^2*t + 
         2*t^2) + gZlL*gZuL*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - (-2 + d)*s^2 - 4*mm^2*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(-(gZlR*gZuL*(2*mm^6 + mm^4*((-6 + d)*s - 6*t) + 
          ((-4 + d)*s - 2*t)*t*(s + t) + mu^2*s*(2*(-4 + d)*s + 
            (-14 + 5*d)*t) + mm^2*((14 - 5*d)*mu^2*s - (-4 + d)*s^2 - 
            2*(-6 + d)*s*t + 6*t^2))) - gZlL*gZuR*
        (2*mm^6 + mm^4*((-6 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
         mu^2*s*(2*(-4 + d)*s + (-14 + 5*d)*t) + 
         mm^2*((14 - 5*d)*mu^2*s - (-4 + d)*s^2 - 2*(-6 + d)*s*t + 6*t^2)) + 
       gZlL*gZuL*(-2*mm^6 + t*(s + t)*((-2 + d)*s + 2*t) + mm^4*(d*s + 6*t) + 
         mu^2*s*(2*(-2 + d)*s + (-16 + 5*d)*t) - 
         mm^2*((-16 + 5*d)*mu^2*s + (-2 + d)*s^2 + 2*d*s*t + 6*t^2)) + 
       gZlR*gZuR*(-2*mm^6 + t*(s + t)*((-2 + d)*s + 2*t) + mm^4*(d*s + 6*t) + 
         mu^2*s*(2*(-2 + d)*s + (-16 + 5*d)*t) - 
         mm^2*((-16 + 5*d)*mu^2*s + (-2 + d)*s^2 + 2*d*s*t + 6*t^2)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*mu^2*(gZlR*gZuL*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuR*(4*mm^2 + (-6 + d)*s - 4*t) + 
       gZlL*gZuL*(4*mm^2 - d*s - 4*t) + gZlR*gZuR*(4*mm^2 - d*s - 4*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^4*(2*mu^2 + s) - 
         s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((-2 + d)*s^2 + 4*(-1 + d)*s*t + 
           4*t^2) + mm^2*(s*((-6 + d)*s - 4*t) - 4*mu^2*((-1 + d)*s + 
             2*t))) + gZlL*gZuR*(2*mm^4*(2*mu^2 + s) - s*((-4 + d)*s - 2*t)*
          (s + t) + mu^2*((-2 + d)*s^2 + 4*(-1 + d)*s*t + 4*t^2) + 
         mm^2*(s*((-6 + d)*s - 4*t) - 4*mu^2*((-1 + d)*s + 2*t))) + 
       gZlL*gZuL*(2*mm^4*(2*mu^2 + s) + s*(s + t)*((-2 + d)*s + 2*t) + 
         mu^2*(-((-4 + d)*s^2) - 4*(-5 + d)*s*t + 4*t^2) + 
         mm^2*(4*mu^2*((-5 + d)*s - 2*t) - s*(d*s + 4*t))) + 
       gZlR*gZuR*(2*mm^4*(2*mu^2 + s) + s*(s + t)*((-2 + d)*s + 2*t) + 
         mu^2*(-((-4 + d)*s^2) - 4*(-5 + d)*s*t + 4*t^2) + 
         mm^2*(4*mu^2*((-5 + d)*s - 2*t) - s*(d*s + 4*t))))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (-(gZlR*gZuL*(2*(-3 + d)*mm^4 + mu^2*((-6 + d)*s + 2*(-4 + d)*t) + 
          mm^2*(-2*(-4 + d)*mu^2 + (10 - 3*d)*s - 4*(-3 + d)*t) + 
          (s + t)*((-4 + d)*s + 2*(-3 + d)*t))) - 
       gZlL*gZuR*(2*(-3 + d)*mm^4 + mu^2*((-6 + d)*s + 2*(-4 + d)*t) + 
         mm^2*(-2*(-4 + d)*mu^2 + (10 - 3*d)*s - 4*(-3 + d)*t) + 
         (s + t)*((-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL*gZuL*(2*(-3 + d)*mm^4 + d*(mu^2 + s + t)*(s + 2*t) + 
         mm^2*(-2*(-2 + d)*mu^2 + (8 - 3*d)*s - 4*(-3 + d)*t) - 
         2*(s^2 + 4*s*t + t*(2*mu^2 + 3*t))) + 
       gZlR*gZuR*(2*(-3 + d)*mm^4 + d*(mu^2 + s + t)*(s + 2*t) + 
         mm^2*(-2*(-2 + d)*mu^2 + (8 - 3*d)*s - 4*(-3 + d)*t) - 
         2*(s^2 + 4*s*t + t*(2*mu^2 + 3*t))))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-mm^2 + mu^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlR*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlL*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlR*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) - ((I/2)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mu^2*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*mm^4 + 2*t*(s + t) + 
       mu^2*(s + 2*t) - 2*mm^2*(mu^2 + s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
       gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlL*gZuL*(4*mm^4 + 4*(s + t)^2 - 8*mm^2*(mu^2 + s + t) + 
         mu^2*(12*s - d*s + 8*t)) + gZlR*gZuR*(4*mm^4 + 4*(s + t)^2 - 
         8*mm^2*(mu^2 + s + t) + mu^2*(12*s - d*s + 8*t)) + 
       gZlR*gZuL*(4*mm^4 + 4*(s + t)^2 - 8*mm^2*(mu^2 + s + t) + 
         mu^2*((6 + d)*s + 8*t)) + gZlL*gZuR*(4*mm^4 + 4*(s + t)^2 - 
         8*mm^2*(mu^2 + s + t) + mu^2*((6 + d)*s + 8*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*(-mm^2 + s + t)*
      (gZlR*gZuL*(-2*mm^2 + 2*mu^2 + 4*s - d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 2*mu^2 + 4*s - d*s + 2*t) + 
       gZlL*gZuL*(-2*mm^2 + 2*mu^2 - 2*s + d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 2*mu^2 - 2*s + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*mu^2*(mm^2 - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t) + 
       gZlR*(6*gZuL*mm^2 + 4*gZuL*s - 2*gZuR*s - 6*gZuL*t) + 
       2*gZlL*(3*gZuR*mm^2 - gZuL*s + 2*gZuR*s - 3*gZuR*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(mm^2 - t)*(6*gZlR*gZuL*mm^2 + 
       4*gZlL*gZuL*(mu^2 + s) + 4*gZlR*gZuR*(mu^2 + s) + 
       2*gZlL*gZuR*(3*mm^2 - mu^2 - 4*s - 3*t) + d*(gZlL - gZlR)*
        (gZuL - gZuR)*(mm^2 - mu^2 - 2*s - t) - 2*gZlR*gZuL*
        (mu^2 + 4*s + 3*t))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^2*mu^2*
      (gZlR*gZuL*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 - (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + d*s - 2*t) + gZlR*gZuR*(2*mm^2 + d*s - 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s) - ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-10 + d)*s - 8*t) + 
         8*mm^2*(mu^2 - t) + 4*t^2) + gZlL*gZuR*(4*mm^4 - 8*s^2 + 2*d*s^2 + 
         mu^2*((-10 + d)*s - 8*t) + 8*mm^2*(mu^2 - t) + 4*t^2) + 
       gZlL*gZuL*(4*mm^4 + 4*s^2 - 2*d*s^2 + 8*mm^2*(mu^2 - t) + 4*t^2 - 
         mu^2*((4 + d)*s + 8*t)) + gZlR*gZuR*(4*mm^4 + 4*s^2 - 2*d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*t^2 - mu^2*((4 + d)*s + 8*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 - 16*s + 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
       gZlL*gZuR*(2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 - 16*s + 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
       gZlL*gZuL*(2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + 14*s - 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) - 14*s*t + 5*d*s*t + 2*t^2) + 
       gZlR*gZuR*(2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + 14*s - 5*d*s - 
           4*t) + mu^2*(4*s - 2*t) - 14*s*t + 5*d*s*t + 2*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*mu^2*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4) + ((I/8)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(4*mm^2*(2*mu^2 + s) + s*((-6 + d)*s - 4*t) - 
         8*mu^2*(s + t)) + gZlL*gZuR*(4*mm^2*(2*mu^2 + s) + 
         s*((-6 + d)*s - 4*t) - 8*mu^2*(s + t)) + 
       gZlL*gZuL*(4*mm^2*(2*mu^2 + s) - 8*mu^2*(s + t) - s*(d*s + 4*t)) + 
       gZlR*gZuR*(4*mm^2*(2*mu^2 + s) - 8*mu^2*(s + t) - s*(d*s + 4*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s) - ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlR*gZuL*(2*mm^2*(2*mu^2 + (-5 + 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*(4*s - d*s + 10*t - 4*d*t)) + gZlL*gZuR*
        (2*mm^2*(2*mu^2 + (-5 + 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*(4*s - d*s + 10*t - 4*d*t)) + gZlL*gZuL*
        (2*mm^2*(2*mu^2 + (7 - 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*((-2 + d)*s + 2*(-7 + 2*d)*t)) + gZlR*gZuR*
        (2*mm^2*(2*mu^2 + (7 - 2*d)*s) + 2*mu^2*(s - 2*t) + 
         s*((-2 + d)*s + 2*(-7 + 2*d)*t)))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl^2*gAu^2*
      (gZlL*(gZuL*(2*(-3 + d)*mm^2 - 2*mu^2 + 2*s - d*s + 6*t - 2*d*t) + 
         gZuR*(-2*(-3 + d)*mm^2 - 2*mu^2 - 4*s + d*s - 6*t + 2*d*t)) - 
       gZlR*(gZuL*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZuR*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + d*s - 6*t + 2*d*t)))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4) - ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
       (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*
      (-mm^2 + s + t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
       (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-4 + d)*mm^2 + 2*mu^2 - 
         (-4 + d)*(s + t)) + gZlR*gZuR*((-4 + d)*mm^2 + 2*mu^2 - 
         (-4 + d)*(s + t)) + gZlR*gZuL*(-((-2 + d)*mm^2) + 2*mu^2 + 
         (-2 + d)*(s + t)) + gZlL*gZuR*(-((-2 + d)*mm^2) + 2*mu^2 + 
         (-2 + d)*(s + t)))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
         2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
         2*(-3 + d)*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
       gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
       gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*(4*gZuR*mu^2 - 2*gZuR*s + 
         gZuL*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL*(gZuL*(2*mu^2 - s) + gZuR*(3*mm^2 + 2*mu^2 + 2*s - 3*t)) + 
       d*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 + s - t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
       (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 8*mu^2 + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 8*mu^2 + d*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
       gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
       gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(2*mu^2 + s)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s) + ((I/4)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
      (gZuL + gZuR)*(2*mu^2 + s)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s)))/4
