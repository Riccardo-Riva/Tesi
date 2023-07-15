(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
        (gZuR*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s + 48*s^2 - 60*d*s^2 + 
           24*d^2*s^2 - 3*d^3*s^2 + 112*s*t - 140*d*s*t + 50*d^2*s*t - 
           6*d^3*s*t - 8*t^2 - 4*d*t^2 + 2*mmv^2*
            ((-64 + 72*d - 26*d^2 + 3*d^3)*s + 4*(2 + d)*t)) + 
         gZuL*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s - 72*s^2 + 76*d*s^2 - 
           26*d^2*s^2 + 3*d^3*s^2 - 128*s*t + 132*d*s*t - 50*d^2*s*t + 
           6*d^3*s*t - 8*t^2 - 4*d*t^2 + mmv^2*(2*(56 - 64*d + 24*d^2 - 3*
                d^3)*s + 8*(2 + d)*t))) + gZlL*gZlR^2*mm^2*
        (gZuL*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s + 48*s^2 - 60*d*s^2 + 
           24*d^2*s^2 - 3*d^3*s^2 + 112*s*t - 140*d*s*t + 50*d^2*s*t - 
           6*d^3*s*t - 8*t^2 - 4*d*t^2 + 2*mmv^2*
            ((-64 + 72*d - 26*d^2 + 3*d^3)*s + 4*(2 + d)*t)) + 
         gZuR*(-4*(2 + d)*mmv^4 + 2*(-2 + d)^2*mm^2*s - 72*s^2 + 76*d*s^2 - 
           26*d^2*s^2 + 3*d^3*s^2 - 128*s*t + 132*d*s*t - 50*d^2*s*t + 
           6*d^3*s*t - 8*t^2 - 4*d*t^2 + mmv^2*(2*(56 - 64*d + 24*d^2 - 3*
                d^3)*s + 8*(2 + d)*t))) + 
       gZlL^3*((-2 + d)*gZuL*mm^2*(4*mmv^4 - (20 - 10*d + d^2)*s^2 + 
           2*mmv^2*((20 - 10*d + d^2)*s - 4*t) - 2*(16 - 9*d + d^2)*s*t + 
           4*t^2) + (-2 + d)*gZuR*mm^2*(4*mmv^4 + (-4 + d)^2*s^2 + 
           2*(20 - 9*d + d^2)*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) - 
         2*gZuR*s*((16 - 16*d + 3*d^2)*mmv^4 + (8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2 - 4*(-4 + d)*mmv^2*
            ((-2 + d)*s + (-1 + d)*t)) + 2*gZuL*s*
          ((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t))) + 
       gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^4 - (20 - 10*d + d^2)*s^2 + 
           2*mmv^2*((20 - 10*d + d^2)*s - 4*t) - 2*(16 - 9*d + d^2)*s*t + 
           4*t^2) + (-2 + d)*gZuL*mm^2*(4*mmv^4 + (-4 + d)^2*s^2 + 
           2*(20 - 9*d + d^2)*s*t + 4*t^2 - 2*mmv^2*((-4 + d)^2*s + 4*t)) - 
         2*gZuL*s*((16 - 16*d + 3*d^2)*mmv^4 + (8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2 - 4*(-4 + d)*mmv^2*
            ((-2 + d)*s + (-1 + d)*t)) + 2*gZuR*s*
          ((32 - 24*d + 5*d^2)*mmv^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2 - 4*mmv^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t)))))/
     ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*
      (-2*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s + 2*d*(gZuR*(mmv^2 - 14*s - t) + 
           gZuL*(mmv^2 + 12*s - t))) + 2*gZlL*gZlR^2*mm^2*
        (d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s - 
         2*d*(gZuL*(mmv^2 - 14*s - t) + gZuR*(mmv^2 + 12*s - t))) + 
       gZlL^3*((-2 + d)*gZuL*mm^2*(4*mmv^2 + (12 - 8*d + d^2)*s - 4*t) - 
         (-2 + d)*gZuR*mm^2*(-4*mmv^2 + (24 - 10*d + d^2)*s + 4*t) - 
         gZuR*s*((-6 + d)*(-4 + d)^2*mmv^2 + 2*(-4 + d)^2*s + 
           4*(10 - 6*d + d^2)*t) + (-4 + d)*gZuL*s*((24 - 12*d + d^2)*mmv^2 + 
           2*(-2 + d)*(s + 2*t))) + 
       gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^2 + (12 - 8*d + d^2)*s - 4*t) - 
         (-2 + d)*gZuL*mm^2*(-4*mmv^2 + (24 - 10*d + d^2)*s + 4*t) - 
         gZuL*s*((-6 + d)*(-4 + d)^2*mmv^2 + 2*(-4 + d)^2*s + 
           4*(10 - 6*d + d^2)*t) + (-4 + d)*gZuR*s*((24 - 12*d + d^2)*mmv^2 + 
           2*(-2 + d)*(s + 2*t))))*SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
         24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
         2*d*(gZuR*(mmv^2 - 13*s - t) + gZuL*(mmv^2 + 13*s - t))) + 
       2*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mmv^2 - 13*s - t) + 
           gZuR*(mmv^2 + 13*s - t))) + 
       gZlR^3*((-2 + d)*gZuR*mm^2*(4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - 
         (-2 + d)*gZuL*mm^2*(-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
         gZuR*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
           4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuL*s*((8 - 4*d + d^2)*mmv^2 - 
           2*(-2 + d)*(s + 2*t))) + 
       gZlL^3*((-2 + d)*gZuL*mm^2*(4*mmv^2 + (20 - 10*d + d^2)*s - 4*t) - 
         (-2 + d)*gZuR*mm^2*(-4*mmv^2 + (-4 + d)^2*s + 4*t) + 
         gZuL*s*((-16 + 16*d - 6*d^2 + d^3)*mmv^2 - 2*(-2 + d)^2*s - 
           4*(10 - 6*d + d^2)*t) - (-4 + d)*gZuR*s*((8 - 4*d + d^2)*mmv^2 - 
           2*(-2 + d)*(s + 2*t))))*SPList[SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(2^(1 + d)*d*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*
        Pi^d + 2^(1 + d)*d*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d + 
       gZlR^3*(gZuL*(mm^2*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
           mmv^2*(2^(2 + d)*(8 - 5*d)*Pi^d + 3*d^2*(2*Pi)^d) - 
           2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t)) - 
         gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
           mmv^2*(2^(2 + d)*(10 - 7*d)*Pi^d + 5*d^2*(2*Pi)^d) - 
           2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t))) + 
       gZlL^3*(-(gZuR*(mmv^2*(2^(2 + d)*(-8 + 5*d)*Pi^d - 3*d^2*(2*Pi)^d) + 
            mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
            2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t))) + 
         gZuL*(mmv^2*(2^(2 + d)*(-10 + 7*d)*Pi^d - 5*d^2*(2*Pi)^d) + 
           mm^2*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
           2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t))))*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 
           2^(5 + d)*d*Pi^d*s^2 + 5*2^(1 + d)*d^2*Pi^d*s^2 - 
           d^3*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
            ((-4 + d)^2*s - 4*t) + 5*2^(3 + d)*Pi^d*s*t - 3*2^(4 + d)*d*Pi^d*
            s*t + 9*2^(1 + d)*d^2*Pi^d*s*t - 2^(1 + d)*d^3*Pi^d*s*t - 
           2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2) + 
         gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mm^2*
            Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 5*2^(2 + d)*d*Pi^d*s^2 - 
           2^(3 + d)*d^2*Pi^d*s^2 + d^3*(2*Pi)^d*s^2 - 7*2^(3 + d)*Pi^d*s*t + 
           7*2^(3 + d)*d*Pi^d*s*t - 9*2^(1 + d)*d^2*Pi^d*s*t + 
           2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*
            t^2 - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*
            (8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(5 + d)*Pi^d*s^2 - 
           2^(5 + d)*d*Pi^d*s^2 + 5*2^(1 + d)*d^2*Pi^d*s^2 - 
           d^3*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
            ((-4 + d)^2*s - 4*t) + 5*2^(3 + d)*Pi^d*s*t - 3*2^(4 + d)*d*Pi^d*
            s*t + 9*2^(1 + d)*d^2*Pi^d*s*t - 2^(1 + d)*d^3*Pi^d*s*t - 
           2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2) + 
         gZuR*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mm^2*
            Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 5*2^(2 + d)*d*Pi^d*s^2 - 
           2^(3 + d)*d^2*Pi^d*s^2 + d^3*(2*Pi)^d*s^2 - 7*2^(3 + d)*Pi^d*s*t + 
           7*2^(3 + d)*d*Pi^d*s*t - 9*2^(1 + d)*d^2*Pi^d*s*t + 
           2^(1 + d)*d^3*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*
            t^2 - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t))) + 
       ((2*Pi)^d*(gZlR^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
            gZuR*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 
                4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
            gZuL*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
               t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
          gZlL^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
            gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 
                4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
            gZuR*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
               t + 4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
          gZlL^2*gZlR*mm^2*(-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*
                d*s^2 + 3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 2*
                mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
            gZuL*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 
              3*d^2*s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
              mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t))) + gZlL*gZlR^2*mm^2*
           (-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 3*d^2*
                s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 2*mmv^2*
                ((40 - 22*d + 3*d^2)*s + 4*t))) + 
            gZuR*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 
              3*d^2*s^2 + 68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
              mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t)))))/mz^2)*
      SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-((2 - d)*(gZlR^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
          gZlL^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
         (mmv^2 - s - t)) + gZlL^2*gZlR*mm^2*
        (gZuR*(mmv^2*(-(2^(3 + d)*Pi^d) + 3*d*(2*Pi)^d) + 
           d*(2*Pi)^d*((-7 + d)*s - 3*t) + 2^(2 + d)*Pi^d*(3*s + 2*t)) + 
         gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
           d*(2*Pi)^d*((-9 + d)*s - 3*t) - 2^(1 + d)*Pi^d*(9*s + 5*t))) - 
       gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) - 
           d*(2*Pi)^d*((-7 + d)*s - 3*t) - 2^(2 + d)*Pi^d*(3*s + 2*t)) + 
         gZuR*(mmv^2*(-5*2^(1 + d)*Pi^d + 3*d*(2*Pi)^d) + 
           d*(2*Pi)^d*((-9 + d)*s - 3*t) + 2^(1 + d)*Pi^d*(9*s + 5*t))) + 
       gZlL^3*(-(gZuR*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
             (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                 (2*Pi)^d) - 2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*(-s + 
                (-5 + d)*t)))) + gZuL*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
             d^2*(2*Pi)^d)*(mmv^2 - s - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t)))) + 
       gZlR^3*(-(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
             (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                 (2*Pi)^d) - 2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*(-s + 
                (-5 + d)*t)))) + gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
             d^2*(2*Pi)^d)*(mmv^2 - s - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t)))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
        (gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
           2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
           3*2^(1 + d)*d*Pi^d*t) + gZuL*(2^(2 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
           5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
       gZlL*gZlR^2*mm^2*(gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*
            mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 
           9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
         gZuR*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
           2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
           3*2^(1 + d)*d*Pi^d*t)) + 
       gZlR^3*(gZuL*(-(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d) + 
           mm^2*(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d + 2^(2 + d)*(-2 + d)*
              mz^2*Pi^d - 2^(3 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
             d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
             2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) + 
           mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
              s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
         gZuR*(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d + 
           mm^2*(-(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d) + 
             2^(2 + d)*(-2 + d)*mz^2*Pi^d + 5*2^(1 + d)*Pi^d*s - 
             3*2^(1 + d)*d*Pi^d*s + d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
             3*2^(2 + d)*d*Pi^d*t + 2^(1 + d)*d^2*Pi^d*t) - 
           mz^2*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*(-1 + d)*s - 
               (6 - 5*d + d^2)*t)) - mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*
              Pi^d + (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*
                Pi^d*t)))) - gZlL^3*
        (gZuR*(2^(1 + d)*(4 - 5*d + d^2)*mmv^4*Pi^d + 
           mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*Pi^d) - 2^(2 + d)*(-2 + d)*
              mz^2*Pi^d + 2^(3 + d)*Pi^d*s - 3*2^(1 + d)*d*Pi^d*s + 
             d^2*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 3*2^(2 + d)*d*Pi^d*t + 
             2^(1 + d)*d^2*Pi^d*t) - mz^2*(-(d^2*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s - (6 - 5*d + d^2)*t)) - 
           mmv^2*(2^(1 + d)*(10 - 7*d + d^2)*mz^2*Pi^d + (-7 + d)*d*(2*Pi)^d*
              s + 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t))) + 
         gZuL*(-(2^(1 + d)*(8 - 5*d + d^2)*mmv^4*Pi^d) + 
           mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*Pi^d - 2^(2 + d)*(-2 + d)*
              mz^2*Pi^d - 5*2^(1 + d)*Pi^d*s + 3*2^(1 + d)*d*Pi^d*s - 
             d^2*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(2 + d)*d*Pi^d*t - 
             2^(1 + d)*d^2*Pi^d*t) + mz^2*(-(d^2*(2*Pi)^d*s) + 
             2^(1 + d)*Pi^d*(2*(-1 + d)*s - (6 - 5*d + d^2)*t)) + 
           mmv^2*(2^(1 + d)*(2 - 3*d + d^2)*mz^2*Pi^d + 
             (-3 + d)*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 2^(1 + d)*d*Pi^d*
                t)))))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^3*(gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
           2^(1 + d)*d*Pi^d*(s - t) + 2^(2 + d)*Pi^d*t) + 
         gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t))) + 
       gZlR^3*(gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
           2^(1 + d)*d*Pi^d*(s - t) + 2^(2 + d)*Pi^d*t) + 
         gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(6*s - 4*d*s + 2*t - d*t))) + 
       (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((9 + d^2)*s - t)) + gZuL*(2^(1 + d)*mmv^2*Pi^d + 
             13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((12 + d^2)*s + t))) + 
         gZlL*gZlR^2*mm^2*(gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((9 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
             13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((12 + d^2)*s + t))) + 
         gZlL^3*(gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
             3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
             3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
             mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (3*(-2 + d)*s - t)) + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*
              s*t + 2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) + 
           gZuL*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(2 + d)*Pi^d*s^2 + 
             2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(4 + d)*Pi^d*s*t + 
             5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t - 
             2^(2 + d)*Pi^d*t^2 + 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*
                s - 2^(1 + d)*Pi^d*(3*(-1 + d)*s + t)))) + 
         gZlR^3*(gZuL*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
             3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
             3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
             mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
                (3*(-2 + d)*s - t)) + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*
              s*t + 2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) + 
           gZuR*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(2 + d)*Pi^d*s^2 + 
             2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(4 + d)*Pi^d*s*t + 
             5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t - 
             2^(2 + d)*Pi^d*t^2 + 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*
                s - 2^(1 + d)*Pi^d*(3*(-1 + d)*s + t)))))/mz^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*(2*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
           d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZuL*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))) - 
       gZlR^3*(gZuL*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
           d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZuR*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      ((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
         gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*mz^2*(2*Pi)^d*
        (mmv^2 - t) + gZlL^2*gZlR*mm^2*
        (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
         gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
            (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
       gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
         gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
            (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
       gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
             (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
           d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
          (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))) + 
       gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
            (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                (2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
             d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
         gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
              (-5*t + d*(s + t))))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlR^3*(gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
         gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
       gZlL^3*(gZuL*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(2*s - 2*d*s + 2*t - d*t)) + 
         gZuR*(2^(1 + d)*(-2 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))) + 
       (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
             2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + 
           gZuL*(2^(1 + d)*mmv^2*Pi^d + 13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
              ((10 + d^2)*s + t))) + gZlL*gZlR^2*mm^2*
          (gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
             13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
         gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
                (s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*t + 
             5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
             2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*
                s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
         gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
             d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
                (s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 
               2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 2^(3 + d)*Pi^d*s*t + 
             5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
             2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
             5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
             2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*
                Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + d^2*(2*Pi)^d*
                s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))))/mz^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*(2*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       gZlR^3*(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
           10*d*s*t + 2*d^2*s*t + 4*t^2 - mmv^2*((-2 + d)^2*s + 4*t)) - 
         gZuL*((8 - 6*d + d^2)*mm^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 
           10*d*s*t + 2*d^2*s*t - 4*t^2 + mmv^2*(-((8 - 6*d + d^2)*s) + 
             4*t))) + gZlL^3*(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + 
           d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((-2 + d)^2*s + 4*t)) - gZuR*((8 - 6*d + d^2)*mm^2*s + 
           8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
           mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*(2*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       2*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 2*d*mz^2*s - 8*s^2 + 
           6*d*s^2 - d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s - 
           4*mz^2*s + 2*d*mz^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
           10*d*s*t + 2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 
             4*t))) + gZlR^3*(gZuL*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 
           2*d*mz^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
           4*t^2) + gZuR*(4*mmv^4 + 2*mm^2*s - 4*mz^2*s + 2*d*mz^2*s + 
           4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
           4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(2^(1 + d)*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*Pi^d*
        s + 2^(1 + d)*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d*s + 
       gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
           mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s + 4*t)))) + 
       gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
           mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s + 4*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
    (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
            mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 
             4*t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
         gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
             4*t))) + gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
            ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
           5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*EL^6*gAl*gAu*(gZlR^3*(2*(-4 + d)*gZuL*mmv^4*s + 
         2*(-4 + d)*gZuR*mmv^4*s + gZuR*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 
           2*mmv^2*((-4 + d)^2*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
         gZuL*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + 
       gZlL^3*(2*(-4 + d)*gZuL*mmv^4*s + 2*(-4 + d)*gZuR*mmv^4*s + 
         gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((-4 + d)^2*s - 4*t) - 
           2*(10 - 7*d + d^2)*s*t + 4*t^2) + gZuR*mm^2*
          (4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
           2*mmv^2*((8 - 6*d + d^2)*s + 4*t))) + gZlL^2*gZlR*mm^2*
        (-(gZuR*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 
            3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
            2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
         gZuL*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 3*d^2*s^2 + 
           68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
           mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t))) + gZlL*gZlR^2*mm^2*
        (-(gZuL*(4*mmv^4 - 2*(-4 + d)*mm^2*s + 32*s^2 - 20*d*s^2 + 
            3*d^2*s^2 + 76*s*t - 42*d*s*t + 6*d^2*s*t + 4*t^2 - 
            2*mmv^2*((40 - 22*d + 3*d^2)*s + 4*t))) + 
         gZuR*(-4*mmv^4 + 2*(-4 + d)*mm^2*s + 40*s^2 - 22*d*s^2 + 3*d^2*s^2 + 
           68*s*t - 42*d*s*t + 6*d^2*s*t - 4*t^2 + 
           mmv^2*((-64 + 40*d - 6*d^2)*s + 8*t))))*SPList[SP[q1, q1]])/
     (mz^2*(2*Pi)^d*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlR*mm^2*(gZuR*(mmv^2*(-(2^(3 + d)*Pi^d) + 3*d*(2*Pi)^d) + 
           d*(2*Pi)^d*((-7 + d)*s - 3*t) + 2^(2 + d)*Pi^d*(3*s + 2*t)) + 
         gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) - 
           d*(2*Pi)^d*((-9 + d)*s - 3*t) - 2^(1 + d)*Pi^d*(9*s + 5*t))) - 
       gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) - 
           d*(2*Pi)^d*((-7 + d)*s - 3*t) - 2^(2 + d)*Pi^d*(3*s + 2*t)) + 
         gZuR*(mmv^2*(-5*2^(1 + d)*Pi^d + 3*d*(2*Pi)^d) + 
           d*(2*Pi)^d*((-9 + d)*s - 3*t) + 2^(1 + d)*Pi^d*(9*s + 5*t))) + 
       gZlL^3*(-(gZuR*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
             (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                 (2*Pi)^d) - 2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*(-s + 
                (-5 + d)*t)))) + gZuL*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
             d^2*(2*Pi)^d)*(mmv^2 - s - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t)))) + 
       gZlR^3*(-(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
             (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                 (2*Pi)^d) - 2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*(-s + 
                (-5 + d)*t)))) + gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
             d^2*(2*Pi)^d)*(mmv^2 - s - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(2 + d)*Pi^d*(s - t) - d*(2*Pi)^d*(s + (-5 + d)*t)))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlL^2*gZlR*mm^2*(gZuR*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*
             mmv^2*Pi^d + 2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 
            9*2^(1 + d)*Pi^d*t - 3*2^(1 + d)*d*Pi^d*t) + 
          gZuL*(2^(2 + d)*mm^2*Pi^d - 2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 
            2^(4 + d)*Pi^d*s + 5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 
            3*2^(1 + d)*d*Pi^d*t))) - gZlL*gZlR^2*mm^2*
        (gZuL*(2^(2 + d)*mm^2*Pi^d + 2^(1 + d)*(-11 + 3*d)*mmv^2*Pi^d + 
           2^(1 + d)*Pi^d*s - d*(2*Pi)^d*s + 9*2^(1 + d)*Pi^d*t - 
           3*2^(1 + d)*d*Pi^d*t) + gZuR*(2^(2 + d)*mm^2*Pi^d - 
           2^(1 + d)*(-7 + 3*d)*mmv^2*Pi^d - 2^(4 + d)*Pi^d*s + 
           5*d*(2*Pi)^d*s - 9*2^(1 + d)*Pi^d*t + 3*2^(1 + d)*d*Pi^d*t)) + 
       gZlR^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuR*mmv^4*Pi^d) + 
         (-3 + d)*gZuR*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
           2^(1 + d)*d*Pi^d*t) + gZuR*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
            Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
             (-3 + d)^2*t)) + gZuL*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
             Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (-3 + d)^2*t)) + gZuL*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
            Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (6*s + (6 - 5*d + d^2)*t))) + 
       gZlL^3*(-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
         (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
           2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
            Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
             (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
             Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
             (-3 + d)^2*t)) + gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
            Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
            (6*s + (6 - 5*d + d^2)*t))))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (-(gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
            2^(1 + d)*Pi^d*((9 + d^2)*s - t)) + gZuL*(2^(1 + d)*mmv^2*Pi^d + 
            13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((12 + d^2)*s + t)))) - 
       gZlL*gZlR^2*mm^2*(gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((9 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
           13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((12 + d^2)*s + t))) + 
       gZlR^3*(gZuR*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) - mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*(-1 + d)*s + t))) + 
         gZuL*(2^(3 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 + mm^2*(-(2^(1 + d)*mmv^2*Pi^d) + 
             d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 3*d*s + t)))) + 
       gZlL^3*(gZuL*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) - mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*(-1 + d)*s + t))) + 
         gZuR*(2^(3 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 + mm^2*(-(2^(1 + d)*mmv^2*Pi^d) + 
             d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 3*d*s + t)))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*(2*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mmv^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mmv^2 - (8 - 5*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
           d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZuL*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))) - 
       gZlR^3*(gZuL*(8*mmv^4 + (-2 + d)^2*mm^2*s - 8*s^2 + 6*d*s^2 - 
           d^2*s^2 + mmv^2*((16 - 16*d + 3*d^2)*s - 12*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2) + 
         gZuR*(8*mmv^4 - (8 - 6*d + d^2)*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           mmv^2*((20 - 14*d + 3*d^2)*s + 12*t))))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*(gZlL^2*gZlR*mm^2*
        (-(gZuR*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
            2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
         gZuL*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
            (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) - 
       gZlL*gZlR^2*mm^2*(gZuL*(mmv^2*(5*2^(1 + d)*Pi^d - 3*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*(4*s - 3*d*s - 5*t) + d*(2*Pi)^d*(d*s + 3*t)) - 
         gZuR*(mmv^2*(2^(3 + d)*Pi^d - 3*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*
            (s - d*s - 2*t) + d*(2*Pi)^d*(d*s + 3*t))) + 
       gZlR^3*(gZuR*mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - t) - gZuL*mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - t) + gZuR*mmv^2*(mmv^2*(2^(3 + d)*Pi^d + 
             (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
           d*(2*Pi)^d*(-5*t + d*(s + t))) - gZuL*mmv^2*
          (mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))) + 
       gZlL^3*(gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
            (mmv^2 - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*
                (2*Pi)^d) + 2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - 
             d*(2*Pi)^d*(-5*t + d*(s + t)))) - 
         gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
           mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
             2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
              (-5*t + d*(s + t))))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*
      (gZlL^2*gZlR*mm^2*(gZuR*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + gZuL*(2^(1 + d)*mmv^2*Pi^d + 
           13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
       gZlL*gZlR^2*mm^2*(gZuL*(2^(1 + d)*mmv^2*Pi^d - 13*d*(2*Pi)^d*s + 
           2^(1 + d)*Pi^d*((11 + d^2)*s - t)) + gZuR*(2^(1 + d)*mmv^2*Pi^d + 
           13*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*((10 + d^2)*s + t))) + 
       gZlL^3*(gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
             d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))) + 
       gZlR^3*(gZuL*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
             d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t)))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*(-2*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) - 2*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mmv^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mmv^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       gZlR^3*(-(gZuR*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t))) + gZuL*((8 - 6*d + d^2)*mm^2*s + 
           8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
           mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))) + 
       gZlL^3*(-(gZuL*((-2 + d)^2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
            16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
            mmv^2*((-2 + d)^2*s + 4*t))) + gZuR*((8 - 6*d + d^2)*mm^2*s + 
           8*s^2 - 6*d*s^2 + d^2*s^2 + 8*s*t - 10*d*s*t + 2*d^2*s*t - 4*t^2 + 
           mmv^2*(-((8 - 6*d + d^2)*s) + 4*t))))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*(2*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       2*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(4*mmv^4 + 2*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
           4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((8 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mmv^4 + 2*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
           4*t^2) + gZuR*(4*mmv^4 + 2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
           2*mmv^2*((8 - 5*d + d^2)*s + 4*t))))*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*(2^(1 + d)*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*Pi^d*
        s + 2^(1 + d)*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*Pi^d*s + 
       gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
           mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s + 4*t)))) + 
       gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
           mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              ((6 + d^2)*s + 4*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*EL^6*gAl*gAu*(gZlL^3*(gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*
            mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 
             4*t) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
         gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
             4*t))) + gZlR^3*(gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
            ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
           5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s)))/4
