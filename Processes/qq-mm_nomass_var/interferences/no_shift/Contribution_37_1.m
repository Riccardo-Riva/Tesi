(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL*mm^2*
        (4*mmv^4 - (20 - 10*d + d^2)*s^2 + 2*mmv^2*((20 - 10*d + d^2)*s - 
           4*t) - 2*(16 - 9*d + d^2)*s*t + 4*t^2) + (-2 + d)*gZuR*mm^2*
        (4*mmv^4 + (-4 + d)^2*s^2 + 2*(20 - 9*d + d^2)*s*t + 4*t^2 - 
         2*mmv^2*((-4 + d)^2*s + 4*t)) - 2*gZuR*s*
        ((16 - 16*d + 3*d^2)*mmv^4 + (8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2 - 4*(-4 + d)*mmv^2*
          ((-2 + d)*s + (-1 + d)*t)) + 2*gZuL*s*((32 - 24*d + 5*d^2)*mmv^4 + 
         (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         4*mmv^2*((-2 + d)^2*s + (8 - 5*d + d^2)*t))))/
     ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*s*(mmv^2*(2^(3 + d)*(-12 + 9*d - 2*d^2)*Pi^d + d^3*(2*Pi)^d) + 
         2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
       gZuL*mm^2*(2^(2 + d)*(-2 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((-12 + 14*d - 5*d^2)*s - 2*(-2 + d)*t)) + 
       gZuR*mm^2*(2^(2 + d)*(-2 + d)*mmv^2*Pi^d - d^3*(2*Pi)^d*s + 
         2^(2 + d)*Pi^d*((12 - 11*d + 3*d^2)*s - (-2 + d)*t)) - 
       gZuR*s*(mmv^2*(2^(1 + d)*(-48 + 32*d - 7*d^2)*Pi^d + d^3*(2*Pi)^d) + 
         2^(1 + d)*Pi^d*((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)))*
      SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*s*(mmv^2*(2^(3 + d)*(4 - 3*d + d^2)*Pi^d - d^3*(2*Pi)^d) + 
         2^(1 + d)*(8 - 6*d + d^2)*Pi^d*(s + 2*t)) + 
       gZuR*mm^2*(2^(2 + d)*(-2 + d)*mmv^2*Pi^d - d^3*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s - 2*(-2 + d)*t)) + 
       gZuL*mm^2*(2^(2 + d)*(-2 + d)*mmv^2*Pi^d + d^3*(2*Pi)^d*s - 
         2^(2 + d)*Pi^d*((10 - 10*d + 3*d^2)*s + (-2 + d)*t)) - 
       gZuL*s*(mmv^2*(2^(1 + d)*(8 - 8*d + 3*d^2)*Pi^d - d^3*(2*Pi)^d) + 
         2^(1 + d)*Pi^d*((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t)))*
      SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*(mmv^2*(2^(2 + d)*(-8 + 5*d)*Pi^d - 3*d^2*(2*Pi)^d) + 
          mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d) + 
          2^(1 + d)*(-3 + d)*Pi^d*((-4 + d)*s + 2*(-3 + d)*t))) + 
       gZuL*(mmv^2*(2^(2 + d)*(-10 + 7*d)*Pi^d - 5*d^2*(2*Pi)^d) + 
         mm^2*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
         2^(1 + d)*(-3 + d)*Pi^d*((-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
    (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mw^2 + (-4 + d)*s) - 
         2^(1 + d)*(-2 + d)*mmv^2*mw^2*Pi^d*((8 - 6*d + d^2)*s + 4*t) + 
         mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mw^2*Pi^d*s - 
           2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
           7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2) - mw^2*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - (-28 + 28*d - 9*d^2 + d^
                3)*s*t - 2*(-2 + d)*t^2))) + 
       gZuR*(2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mw^2 + (-4 + d)*s) + 
         2^(1 + d)*(-2 + d)*mmv^2*mw^2*Pi^d*((-4 + d)^2*s - 4*t) + 
         mm^2*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mw^2*Pi^d*s + 
           2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           7*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
           2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
            ((8 - 6*d + d^2)*s + 4*t)) + mw^2*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((16 - 16*d + 5*d^2)*s^2 - (-5 + d)*(-2 + d)^2*s*
              t + 2*(-2 + d)*t^2))))*SPList[SP[q1, q1]])/
     (mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)*((-4 + d)*gZuL - (-2 + d)*gZuR)*mw^2*(2*Pi)^d*
        (mmv^2 - s - t) + gZuR*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - 
           d^2*(2*Pi)^d)*(mmv^2 - s - t) + 
         mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) - 
           2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*(-s + (-5 + d)*t))) - 
       gZuL*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(2 + d)*Pi^d + 
             (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*(s - t) - 
           d*(2*Pi)^d*(s + (-5 + d)*t))))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
       (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
         2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
          Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
           (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
           Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
           (-3 + d)^2*t)) + (2 - d)*mw^2*(2*Pi)^d*
        (gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
         gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)) + 
       gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*Pi^d - 
         (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(6*s + (6 - 5*d + d^2)*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)*(2*Pi)^d*(gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
         gZuR*(2*mmv^2 - d*s - 2*t)) + 
       (gZuR*(-(2^(3 + d)*mmv^4*Pi^d) + 2^(3 + d)*Pi^d*s^2 - 
           3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
           3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*(s - t)) + 
           mm^2*(2^(1 + d)*mmv^2*Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
              (3*(-2 + d)*s - t)) + 2^(3 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*
            t + 2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) + 
         gZuL*(-(2^(3 + d)*mmv^4*Pi^d) - 2^(2 + d)*Pi^d*s^2 + 
           2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 2^(4 + d)*Pi^d*s*t + 
           5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t - 
           2^(2 + d)*Pi^d*t^2 + 3*mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(3*(-1 + d)*s + t))))/mw^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(3 + d)*mmv^4*Pi^d + mm^2*(-(2^(2 + d)*(-1 + d)*Pi^d) + 
           d^2*(2*Pi)^d)*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
         d^2*(2*Pi)^d*s^2 + mmv^2*(3*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
            (4*s - 4*d*s - 3*t)) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*
          t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
       gZuL*(2^(3 + d)*mmv^4*Pi^d + mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
           d^2*(2*Pi)^d)*s + 2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + 
         d^2*(2*Pi)^d*s^2 + mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-10*s + 7*d*s - 6*t)) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((2 - d)*((-2 + d)*gZuL - (-4 + d)*gZuR)*mw^2*(2*Pi)^d*(mmv^2 - t) + 
       gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
         mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))) - 
       gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
         mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-2 + d)*(2*Pi)^d*(gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
         gZuL*(2*mmv^2 + (-2 + d)*s - 2*t)) + 
       (gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
           d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
             d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
             2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
             d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t))))/mw^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)*s) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*s - 
          2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
          mmv^2*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - 3*d*s - 2*t)) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2)) + 
       gZuL*(mm^2*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 
         2^(4 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t - 2^(2 + d)*Pi^d*t^2 + mmv^2*(d^2*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(s - d*s + t))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mmv^4 + 2*mm^2*s - 4*mw^2*s + 2*d*mw^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s - 4*mw^2*s + 
         2*d*mw^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mmv^2*((8 - 5*d + d^2)*s + 4*t)))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^d*(mz^2 - s)*s) - 
    (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
         mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((6 + d^2)*s + 4*t))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((-I)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*(2*(-4 + d)*gZuL*mmv^4*s + 
       2*(-4 + d)*gZuR*mmv^4*s + gZuL*mm^2*(4*mmv^4 - (-4 + d)^2*s^2 + 
         2*mmv^2*((-4 + d)^2*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
       gZuR*mm^2*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
         4*t^2 - 2*mmv^2*((8 - 6*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
     (mw^2*(2*Pi)^d*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
           (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^
                d) - 2^(2 + d)*Pi^d*(s + 2*t) - d*(2*Pi)^d*
             (-s + (-5 + d)*t)))) + 
       gZuL*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*
          (mmv^2 - s - t) + mmv^2*(mmv^2*(2^(2 + d)*Pi^d + 
             (-5 + d)*d*(2*Pi)^d) + 2^(2 + d)*Pi^d*(s - t) - 
           d*(2*Pi)^d*(s + (-5 + d)*t))))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(2^(1 + d)*(8 - 5*d + d^2)*gZuL*mmv^4*Pi^d) + 
       (-3 + d)*gZuL*mmv^2*(d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t + 
         2^(1 + d)*d*Pi^d*t) + gZuL*mm^2*(2^(1 + d)*(11 - 6*d + d^2)*mmv^2*
          Pi^d - d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-5 + 3*d)*s - 
           (-3 + d)^2*t)) + gZuR*mm^2*(-(2^(1 + d)*(7 - 6*d + d^2)*mmv^2*
           Pi^d) + d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((4 - 3*d)*s + 
           (-3 + d)^2*t)) + gZuR*mmv^2*(2^(1 + d)*(4 - 5*d + d^2)*mmv^2*
          Pi^d - (-7 + d)*d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*
          (6*s + (6 - 5*d + d^2)*t)))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(2^(3 + d)*mmv^4*Pi^d + 2^(2 + d)*Pi^d*s^2 - 
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
           d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(6*s - 3*d*s + t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*s) - 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(3 + d)*mmv^4*Pi^d + mm^2*(-(2^(2 + d)*(-1 + d)*Pi^d) + 
           d^2*(2*Pi)^d)*s - 2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - 
         d^2*(2*Pi)^d*s^2 + mmv^2*(3*d^2*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
            (4*s - 4*d*s - 3*t)) - 2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*
          t - 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) + 
       gZuL*(2^(3 + d)*mmv^4*Pi^d + mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - 
           d^2*(2*Pi)^d)*s + 2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + 
         d^2*(2*Pi)^d*s^2 + mmv^2*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            (-10*s + 7*d*s - 6*t)) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(mm^2*(2^(1 + d)*(-5 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
         mmv^2*(mmv^2*(2^(3 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(2 + d)*Pi^d*((-1 + d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))) - 
       gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*(mmv^2 - t) + 
         mmv^2*(mmv^2*(2^(2 + d)*Pi^d + (-5 + d)*d*(2*Pi)^d) + 
           2^(1 + d)*Pi^d*((-4 + 3*d)*s - 2*t) - d*(2*Pi)^d*
            (-5*t + d*(s + t)))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) - (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(-(2^(3 + d)*Pi^d*s^2) + 3*2^(1 + d)*d*Pi^d*s^2 - 
         d^2*(2*Pi)^d*s^2 + mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(s - t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d - 
           d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-4*s + 3*d*s - t)) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - mmv^2*((-5 + d)*d*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(2*s + t)) + mm^2*(2^(1 + d)*mmv^2*Pi^d + 
           d^2*(2*Pi)^d*s - 2^(1 + d)*Pi^d*(-5*s + 3*d*s + t))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (-(gZuR*(mm^2*(2^(1 + d)*(-4 + 3*d)*Pi^d - d^2*(2*Pi)^d)*s - 
          2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
          mmv^2*(d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - 3*d*s - 2*t)) - 
          2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
           t + 2^(2 + d)*Pi^d*t^2)) + 
       gZuL*(mm^2*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s - 
         2^(2 + d)*Pi^d*s^2 + 2^(2 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 - 
         2^(4 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t - 2^(2 + d)*Pi^d*t^2 + mmv^2*(d^2*(2*Pi)^d*s + 
           2^(2 + d)*Pi^d*(s - d*s + t))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*2^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mmv^4 + 2*mm^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mmv^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZuL*(4*mmv^4 + 2*mm^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mmv^2*((8 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^d*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(3 + d)*Pi^d*s^2 + 
         3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
         mmv^2*(-11*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((6 + d^2)*s - 4*t)) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
         mm^2*(-(2^(1 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - mmv^2*(-9*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((6 + d^2)*s + 4*t))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mw^2*Pi^(2*d)*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
         2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
         2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
          t + 2^(2 + d)*Pi^d*t^2) + gZuL*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
         2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
         5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t)))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s)))/4
