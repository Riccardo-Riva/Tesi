(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, md], 
    KiraPropagator[p2 + q1, md]]*
   (((I/16)*EL^6*gAl*gAu*gWdu*gWud*((-2 + d)*gZdR*md^2*
        (gZlR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
           4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
           16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2)) + 
       gZdL*(gZlR*(4*mm^4*((-2 + d)*mu^2 + 2*s) - 2*s*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2) + (-2 + d)*mu^2*
            ((-4 + d)^2*s^2 + 2*(20 - 9*d + d^2)*s*t + 4*t^2) - 
           2*mm^2*(-2*s*((6 - 5*d + d^2)*s - 4*t) + (-2 + d)*mu^2*
              ((18 - 9*d + d^2)*s + 4*t))) + 
         gZlL*(4*mm^4*((-2 + d)*mu^2 + 2*s) - (-2 + d)*mu^2*
            ((20 - 10*d + d^2)*s^2 + 2*(16 - 9*d + d^2)*s*t - 4*t^2) + 
           2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)*mu^2*((18 - 9*d + d^2)*s - 4*t) - 
             2*s*((6 - 5*d + d^2)*s + 4*t)))))*CKM[1, 1]*CKMC[1, 1])/
     (Pi^4*s*(-mz^2 + s)) + ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*(-2 + d)*mm^4 + 96*s^2 - 64*d*s^2 + 14*d^2*s^2 - d^3*s^2 + 
         120*s*t - 96*d*s*t + 26*d^2*s*t - 2*d^3*s*t - 8*t^2 + 4*d*t^2 + 
         2*(-2 + d)*mu^2*((20 - 9*d + d^2)*s + 4*t) - 
         2*mm^2*(4*(-2 + d)*mu^2 - (-72 + 50*d - 13*d^2 + d^3)*s + 
           4*(-2 + d)*t)) + gZlL*(4*(-2 + d)*mm^4 - 
         2*mm^2*(4*(-2 + d)*mu^2 + (-48 + 50*d - 13*d^2 + d^3)*s + 
           4*(-2 + d)*t) - (-2 + d)*(-((24 - 10*d + d^2)*s^2) + 
           2*mu^2*((16 - 9*d + d^2)*s - 4*t) - 2*(30 - 11*d + d^2)*s*t - 
           4*t^2)))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlL*(4*(-2 + d)*mm^4 + 4*d*s^2 - 4*d^2*s^2 + d^3*s^2 + 
         2*(-2 + d)*mm^2*(4*mu^2 + (4 + 3*d - d^2)*s - 4*t) - 
         2*(-2 + d)*mu^2*((24 - 11*d + d^2)*s - 4*t) + 24*s*t + 8*d*s*t - 
         10*d^2*s*t + 2*d^3*s*t - 8*t^2 + 4*d*t^2) + 
       gZlR*(4*(-2 + d)*mm^4 + 2*mm^2*(4*(-2 + d)*mu^2 + 
           (16 + 2*d - 5*d^2 + d^3)*s - 4*(-2 + d)*t) + 
         (-2 + d)*(4*t*(3*s + t) - d^2*s*(s + 2*t) + 2*d*s*(2*s + 3*t) + 
           2*mu^2*((12 - 7*d + d^2)*s + 4*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*(-2 + d)*mm^4 + 64*s^2 - 40*d*s^2 + 10*d^2*s^2 - d^3*s^2 + 
         56*s*t - 48*d*s*t + 18*d^2*s*t - 2*d^3*s*t - 8*t^2 + 4*d*t^2 + 
         2*(-2 + d)*mu^2*((36 - 17*d + 2*d^2)*s + 8*t) - 
         2*mm^2*(4*(-2 + d)*mu^2 - (-32 + 26*d - 9*d^2 + d^3)*s + 
           4*(-2 + d)*t)) + gZlL*(4*(-2 + d)*mm^4 - 32*s^2 + 28*d*s^2 - 
         8*d^2*s^2 + d^3*s^2 - 2*(-2 + d)*mu^2*((36 - 19*d + 2*d^2)*s - 
           8*t) - 40*s*t + 56*d*s*t - 18*d^2*s*t + 2*d^3*s*t - 8*t^2 + 
         4*d*t^2 - 2*mm^2*(4*(-2 + d)*mu^2 + (-16 + 26*d - 9*d^2 + d^3)*s + 
           4*(-2 + d)*t)))*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
     (Pi^4*s*(-mz^2 + s)) + ((I/16)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
         6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p4, q1]])/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*
      (-(gZdR*md^2*(gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
            d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
            14*d*s*t - 2*d^2*s*t + 4*t^2) + 
          gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
            2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
            2*d^2*s*t + 4*t^2))) + (2 - d)*gZdL*mw^2*
        (gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
           2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
           2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
           6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
           28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)) - 
       gZdL*mu^2*(gZlL*(4*mm^4 - (-4 + d)^2*s^2 + 
           2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
           4*t^2) + gZlR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*((-4 + d)*gZlL - (-2 + d)*gZlR)*
      (gZdR*md^2 + (-2 + d)*gZdL*mw^2)*(-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*
      (-2*gZdR*md^2*(gZlL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       2*(2 - d)*gZdL*mw^2*(gZlL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZlR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZdL*(gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
           8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 + 
           2*mu^2*((10 - 6*d + d^2)*s + 2*t) - 2*mm^2*(2*mu^2 - 
             (6 - 5*d + d^2)*s + 4*t)) + gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + 
           d^2*s^2 - 2*mu^2*((8 - 6*d + d^2)*s - 2*t) + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2 - 2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s + 4*t))))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*gWdu*gWud*
      (gZdR*md^2*(gZlL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZlR*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZdL*(gZlL*(-((-2 + d)*mm^2*((-4 + d)*mu^2 + 2*mw^2)) - 
           (-2 + d)*mw^2*((-6 + d)*s - 2*t) + mu^2*(4*(-2 + d)*mw^2 + 
             (10 - 6*d + d^2)*s + (8 - 6*d + d^2)*t)) + 
         gZlR*(mm^2*((10 - 6*d + d^2)*mu^2 - 2*(-2 + d)*mw^2) + 
           (-2 + d)*mw^2*(d*s + 2*t) + mu^2*(4*(-2 + d)*mw^2 - 
             (8 - 6*d + d^2)*s - (10 - 6*d + d^2)*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((8 - 6*d + d^2)*gZlL - 
       (10 - 6*d + d^2)*gZlR)*mu^2*(-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(6 - 5*d + d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*(4*mm^4 - 2*(6 - 5*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*(2*gZdR*((-2 + d)*gZlL - (-4 + d)*gZlR)*
        md^2*(mm^2 - t) + gZdL*(gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           2*mm^2*(2*mu^2 + (-2 + d)^2*mw^2 - 6*s + 5*d*s - d^2*s - 4*t) + 
           2*mu^2*((10 - 6*d + d^2)*s - 2*t) - 8*mw^2*t + 8*d*mw^2*t - 
           2*d^2*mw^2*t + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2) + 
         gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(2*mu^2 - (8 - 6*d + d^2)*mw^2 + 6*s - 5*d*s + d^2*s - 
             4*t) + 16*mw^2*t - 12*d*mw^2*t + 2*d^2*mw^2*t - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((8 - 6*d + d^2)*s + 2*t))))*
      CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^4*s*(-mz^2 + s)) - ((I/8)*EL^6*gAl*gAu*gWdu*gWud*
      (-2*gZdR*md^2*(gZlR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZlL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 2*(2 - d)*gZdL*mw^2*
        (gZlR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZlL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) - 
       gZdL*(gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2 - 2*mm^2*((4 - 6*d + d^2)*mu^2 + 
             (6 - 5*d + d^2)*s + 4*t) + 2*mu^2*((28 - 18*d + 3*d^2)*s + 
             (4 - 6*d + d^2)*t)) + gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*((14 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((26 - 18*d + 3*d^2)*s + 
             (14 - 6*d + d^2)*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*((8 - 6*d + d^2)*mu^2 + 
           (6 - 5*d + d^2)*s + 4*t) + 2*mu^2*((10 - 6*d + d^2)*s + 
           (8 - 6*d + d^2)*t)) + gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((10 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((8 - 6*d + d^2)*s + 
           (10 - 6*d + d^2)*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(12*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 3*(8 - 6*d + d^2)*s^2 + 
         2*mm^2*(8*mu^2 + 3*(6 - 5*d + d^2)*s - 12*t) - 6*(4 - 5*d + d^2)*s*
          t + 12*t^2) + gZlL*(12*mm^4 + 2*(2 - 3*d + d^2)*mu^2*s + 
         3*(-2 + d)^2*s^2 + 6*(8 - 5*d + d^2)*s*t + 12*t^2 + 
         2*mm^2*(8*mu^2 - 3*((6 - 5*d + d^2)*s + 4*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*(2*gZdR*(gZlL + gZlR)*md^2*(2*mu^2 + s) + 
       gZdL*gZlR*(2*mm^2*mu^2 + 2*(-2 + d)*mw^2*s + 
         mu^2*(4*(-2 + d)*mw^2 - (8 - 6*d + d^2)*s - 2*t)) + 
       gZdL*gZlL*(2*mm^2*mu^2 + 2*(-2 + d)*mw^2*s + 
         mu^2*(4*(-2 + d)*mw^2 + (10 - 6*d + d^2)*s - 2*t)))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*gZdL*mu^2*
      (gZlL*(2*mm^2 + (8 - 6*d + d^2)*s - 2*t) + 
       gZlR*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 - 2*(14 - 11*d + 2*d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*(4*mm^4 + 2*(10 - 9*d + 2*d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p4, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, md], KiraPropagator[p2 + q1, md]]*
   (((-I/16)*EL^6*gAl*gAu*gWdu*gWud*
      (gZdR*md^2*(gZlR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
           d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
           14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 
           8*s^2 - 6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 
             4*t) + 28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2)) + 
       gZdL*mu^2*(gZlL*(4*mm^4 - (-4 + d)^2*s^2 + 
           2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
           4*t^2) + gZlR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
            t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*gZdR*((-4 + d)*gZlL - (-2 + d)*gZlR)*md^2*
      (-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gWdu*gWud*
      (-2*gZdR*md^2*(gZlL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZlR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       gZdL*(gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2 + 2*mu^2*((10 - 6*d + d^2)*s + 2*t) - 
           2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s + 4*t)) + 
         gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 - 
           2*mu^2*((8 - 6*d + d^2)*s - 2*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 
           4*t^2 - 2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s + 4*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*
      (gZdR*md^2*(gZlL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZlR*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZdL*mu^2*(gZlL*(-((8 - 6*d + d^2)*mm^2) + (10 - 6*d + d^2)*s + 
           (8 - 6*d + d^2)*t) + gZlR*((10 - 6*d + d^2)*mm^2 - 
           (8 - 6*d + d^2)*s - (10 - 6*d + d^2)*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((8 - 6*d + d^2)*gZlL - 
       (10 - 6*d + d^2)*gZlR)*mu^2*(-mm^2 + s + t)*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(6 - 5*d + d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZlL*(4*mm^4 - 2*(6 - 5*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*(2*gZdR*((-2 + d)*gZlL - (-4 + d)*gZlR)*
        md^2*(mm^2 - t) + gZdL*(gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
           2*mm^2*(2*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
           2*mu^2*((10 - 6*d + d^2)*s - 2*t) + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2) + gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*(2*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
           2*d^2*s*t + 4*t^2 - 2*mu^2*((8 - 6*d + d^2)*s + 2*t))))*CKM[1, 1]*
      CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*
      (2*gZdR*md^2*(gZlR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZlL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZdL*(gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
           2*d^2*s*t + 4*t^2 - 2*mm^2*((4 - 6*d + d^2)*mu^2 + 
             (6 - 5*d + d^2)*s + 4*t) + 2*mu^2*((28 - 18*d + 3*d^2)*s + 
             (4 - 6*d + d^2)*t)) + gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
           2*mm^2*((14 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
           10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((26 - 18*d + 3*d^2)*s + 
             (14 - 6*d + d^2)*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlL*(4*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 10*d*s*t + 
         2*d^2*s*t + 4*t^2 - 2*mm^2*((8 - 6*d + d^2)*mu^2 + 
           (6 - 5*d + d^2)*s + 4*t) + 2*mu^2*((10 - 6*d + d^2)*s + 
           (8 - 6*d + d^2)*t)) + gZlR*(4*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((10 - 6*d + d^2)*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2 - 2*mu^2*((8 - 6*d + d^2)*s + 
           (10 - 6*d + d^2)*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(12*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 3*(8 - 6*d + d^2)*s^2 + 
         2*mm^2*(8*mu^2 + 3*(6 - 5*d + d^2)*s - 12*t) - 6*(4 - 5*d + d^2)*s*
          t + 12*t^2) + gZlL*(12*mm^4 + 2*(2 - 3*d + d^2)*mu^2*s + 
         3*(-2 + d)^2*s^2 + 6*(8 - 5*d + d^2)*s*t + 12*t^2 + 
         2*mm^2*(8*mu^2 - 3*((6 - 5*d + d^2)*s + 4*t))))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*(2*gZdR*(gZlL + gZlR)*md^2*(2*mu^2 + s) + 
       gZdL*mu^2*(gZlR*(2*mm^2 - (8 - 6*d + d^2)*s - 2*t) + 
         gZlL*(2*mm^2 + (10 - 6*d + d^2)*s - 2*t)))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gWdu*gWud*gZdL*mu^2*
      (gZlL*(2*mm^2 + (8 - 6*d + d^2)*s - 2*t) + 
       gZlR*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[p4, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 - 2*(14 - 11*d + 2*d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - 
         d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
         10*d*s*t - 2*d^2*s*t + 4*t^2) + 
       gZlL*(4*mm^4 + 2*(10 - 9*d + 2*d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[p4, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
      (gZlR*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*(4*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 
         4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 
         16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))*CKM[1, 1]*CKMC[1, 1]*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s)))/4
