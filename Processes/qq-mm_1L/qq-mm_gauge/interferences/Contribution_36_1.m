(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*
      (-(gZlL*gZlR^2*mm^2*(gZuR*(4*(2 + d)*mm^4 + (72 - 76*d + 26*d^2 - 
              3*d^3)*s^2 - 2*(-64 + 66*d - 25*d^2 + 3*d^3)*s*t + 
            4*(2 + d)*t^2 + 2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s - 
              4*(2 + d)*t)) + gZuL*(4*(2 + d)*mm^4 + 3*(-4 + d)*(-2 + d)^2*
             s^2 + 2*(-56 + 70*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 - 
            2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s + 4*(2 + d)*t)))) - 
       gZlL^2*gZlR*mm^2*(gZuL*(4*(2 + d)*mm^4 + (72 - 76*d + 26*d^2 - 3*d^3)*
            s^2 - 2*(-64 + 66*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 + 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s - 4*(2 + d)*t)) + 
         gZuR*(4*(2 + d)*mm^4 + 3*(-4 + d)*(-2 + d)^2*s^2 + 
           2*(-56 + 70*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 - 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s + 4*(2 + d)*t))) + 
       gZlR^3*(gZuR*(4*(-2 + d)*mm^6 + 2*mm^4*((-8 + 16*d - 7*d^2 + d^3)*s - 
             4*(-2 + d)*t) + 2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) - mm^2*((-8 + 8*d - 4*d^2 + d^3)*s^2 + 
             2*d*(14 - 7*d + d^2)*s*t - 4*(-2 + d)*t^2)) + 
         gZuL*(4*(-2 + d)*mm^6 - 2*mm^4*((-16 + 16*d - 7*d^2 + d^3)*s + 
             4*(-2 + d)*t) - 2*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2) + mm^2*((32 - 16*d - 2*d^2 + d^3)*s^2 + 
             2*(-24 + 18*d - 7*d^2 + d^3)*s*t + 4*(-2 + d)*t^2))) + 
       gZlL^3*(gZuL*(4*(-2 + d)*mm^6 + 2*mm^4*((-8 + 16*d - 7*d^2 + d^3)*s - 
             4*(-2 + d)*t) + 2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) - mm^2*((-8 + 8*d - 4*d^2 + d^3)*s^2 + 
             2*d*(14 - 7*d + d^2)*s*t - 4*(-2 + d)*t^2)) + 
         gZuR*(4*(-2 + d)*mm^6 - 2*mm^4*((-16 + 16*d - 7*d^2 + d^3)*s + 
             4*(-2 + d)*t) - 2*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2) + mm^2*((32 - 16*d - 2*d^2 + d^3)*s^2 + 
             2*(-24 + 18*d - 7*d^2 + d^3)*s*t + 4*(-2 + d)*t^2)))))/
     (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*
      (4*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s + 2*d*(gZuR*(mm^2 - 14*s - t) + 
           gZuL*(mm^2 + 12*s - t))) - 4*gZlL*gZlR^2*mm^2*
        (d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s - 
         2*d*(gZuL*(mm^2 - 14*s - t) + gZuR*(mm^2 + 12*s - t))) + 
       gZlL^3*(gZuR*(-4*(-2 + d)*mm^4 + 2*(-168 + 134*d - 35*d^2 + 3*d^3)*
            mm^2*s - (-6 + d)*(-4 + d)^2*s^2 - 2*(-60 + 48*d - 13*d^2 + d^3)*
            s*t + 4*(-2 + d)*t^2) + gZuL*(-4*(-2 + d)*mm^4 + 
           2*(144 - 126*d + 35*d^2 - 3*d^3)*mm^2*s + 
           (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 
             4*t^2))) + gZlR^3*(gZuL*(-4*(-2 + d)*mm^4 + 
           2*(-168 + 134*d - 35*d^2 + 3*d^3)*mm^2*s - (-6 + d)*(-4 + d)^2*
            s^2 - 2*(-60 + 48*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
         gZuR*(-4*(-2 + d)*mm^4 + 2*(144 - 126*d + 35*d^2 - 3*d^3)*mm^2*s + 
           (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 
             4*t^2))))*SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
         24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
         2*d*(gZuR*(mm^2 - 13*s - t) + gZuL*(mm^2 + 13*s - t))) + 
       4*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mm^2 - 13*s - t) + 
           gZuR*(mm^2 + 13*s - t))) + 
       gZlR^3*(gZuR*(12*(-2 + d)*mm^4 + (-8 + d)*(-2 + d)^2*s^2 + 
           2*(-2 + d)*mm^2*((16 - 7*d + d^2)*s - 8*t) + 
           2*(-68 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
         gZuL*(12*(-2 + d)*mm^4 - 2*mm^2*((-40 + 30*d - 9*d^2 + d^3)*s + 
             8*(-2 + d)*t) - (-2 + d)*((32 - 12*d + d^2)*s^2 + 
             2*(26 - 11*d + d^2)*s*t - 4*t^2))) + 
       gZlL^3*(gZuL*(12*(-2 + d)*mm^4 + (-8 + d)*(-2 + d)^2*s^2 + 
           2*(-2 + d)*mm^2*((16 - 7*d + d^2)*s - 8*t) + 
           2*(-68 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
         gZuR*(12*(-2 + d)*mm^4 - 2*mm^2*((-40 + 30*d - 9*d^2 + d^3)*s + 
             8*(-2 + d)*t) - (-2 + d)*((32 - 12*d + d^2)*s^2 + 
             2*(26 - 11*d + d^2)*s*t - 4*t^2))))*SPList[SP[p2, q1]])/
     (Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*
      (-8*d*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s - 8*d*gZlL*gZlR^2*(gZuL + gZuR)*
        mm^2*s + gZlL^3*(gZuR*(4*(-2 + d)*mm^4 - (-128 + 88*d - 18*d^2 + d^3)*
            s^2 - 2*(-92 + 72*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
           2*mm^2*((-104 + 78*d - 17*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
         gZuL*(4*(-2 + d)*mm^4 + (-64 + 60*d - 16*d^2 + d^3)*s^2 + 
           2*(-100 + 76*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 - 
           2*mm^2*((-88 + 70*d - 17*d^2 + d^3)*s + 4*(-2 + d)*t))) + 
       gZlR^3*(gZuL*(4*(-2 + d)*mm^4 - (-128 + 88*d - 18*d^2 + d^3)*s^2 - 
           2*(-92 + 72*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 + 
           2*mm^2*((-104 + 78*d - 17*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
         gZuR*(4*(-2 + d)*mm^4 + (-64 + 60*d - 16*d^2 + d^3)*s^2 + 
           2*(-100 + 76*d - 17*d^2 + d^3)*s*t + 4*(-2 + d)*t^2 - 
           2*mm^2*((-88 + 70*d - 17*d^2 + d^3)*s + 4*(-2 + d)*t))))*
      SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu*
      (gZlL^3*(gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
             4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
         gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
             4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
         gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))))*SPList[SP[p4, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/16)*EL^6*gAl*gAu*
      (-(((gZlL - gZlR)^2*mm^2*(gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
             2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
             4*t^2) + gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
             2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
             4*t^2) + gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
             2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*
                t)) + gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
             2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*
                t))))/(mz^4 - mz^2*s)) + 
       ((-2 + d)*(gZlL^3*(gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
              2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
              4*t^2) + gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + 
                d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))) + 
          gZlR^3*(gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*
                 s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
            gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
              4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))))/(-mz^2 + s))*
      SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(((gZlL - gZlR)*mm^2*
         (gZlR^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*(mm^2 - t) + 
          gZlL^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*(mm^2 - t) - 
          2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - s - t)))/
        (mz^2*(mz^2 - s)) + 
       ((-2 + d)*(gZlR^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
          gZlL^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*(-mm^2 + s + t))/
        (-mz^2 + s))*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(((gZlL - gZlR)^2*mm^2*
         (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlR*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
          gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
          gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))/
        (mz^4 - mz^2*s) + 
       ((-2 + d)*(gZlR^3*(gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
              2*(-3 + d)*t) + gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
              2*(-3 + d)*t)) + gZlL^3*(gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
              2*(-3 + d)*t) + gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
              2*(-3 + d)*t))))/(-mz^2 + s))*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (2*(-2 + d)*(gZlR^3*(gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
           gZuL*(2*mm^2 - d*s - 2*t)) + gZlL^3*
          (gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + gZuR*(2*mm^2 - d*s - 2*t))) + 
       (2*gZlL^2*gZlR*mm^2*(gZuR*(2*mm^2 + (12 - 8*d + d^2)*s - 2*t) + 
           gZuL*(2*mm^2 - (12 - 6*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
          (gZuL*(2*mm^2 + (12 - 8*d + d^2)*s - 2*t) + 
           gZuR*(2*mm^2 - (12 - 6*d + d^2)*s - 2*t)) - 
         gZlL^3*(gZuR*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t))) - 
         gZlR^3*(gZuL*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t))))/mz^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL - gZlR)*
      (gZlR^2*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlL^2*((-4 + d)*gZuL - (-2 + d)*gZuR))*mm^2*SPList[SP[p1, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) - 4*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((14 - 15*d + 3*d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t))) + 
       gZlR^3*(gZuL*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((14 - 15*d + 3*d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*(((gZlL - gZlR)*mm^2*(-2*(-3 + d)*gZlL*gZlR*
           (gZuL - gZuR)*(mm^2 - t) + gZlL^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*
           (mm^2 - s - t) + gZlR^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*
           (mm^2 - s - t)))/(mz^2*(mz^2 - s)) + 
       ((-2 + d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
          gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*(mm^2 - t))/(-mz^2 + s))*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*
      (2*(-2 + d)*(gZlL^3*(gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
           gZuL*(2*mm^2 + (-2 + d)*s - 2*t)) + 
         gZlR^3*(gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
           gZuR*(2*mm^2 + (-2 + d)*s - 2*t))) + 
       (2*gZlL*gZlR^2*mm^2*(gZuR*(2*mm^2 - (14 - 8*d + d^2)*s - 2*t) + 
           gZuL*(2*mm^2 + (10 - 6*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
          (gZuL*(2*mm^2 - (14 - 8*d + d^2)*s - 2*t) + 
           gZuR*(2*mm^2 + (10 - 6*d + d^2)*s - 2*t)) + 
         gZlR^3*(gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-2 + d)*s + 2*t)) - gZuL*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2 + 2*mm^2*((-2 + d)*s + 2*t))) + 
         gZlL^3*(gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
             2*mm^2*((-2 + d)*s + 2*t)) - gZuR*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2 + 2*mm^2*((-2 + d)*s + 2*t))))/
        mz^2)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL - gZlR)*
      (gZlL^2*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlR^2*((-4 + d)*gZuL - (-2 + d)*gZuR))*mm^2*SPList[SP[p2, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) - 4*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*
            s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZuL*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlR^3*(gZuL*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*
            s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZuR*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*(-2 + d)*(gZlL^3 + gZlR^3)*(gZuL + gZuR) + 
       (4*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 4*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*
          s + gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 4*t))) + 
         gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 4*t))))/(mz^2*s))*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p3, q1], SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       8*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
           3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
           3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
       gZlR^3*(gZuL*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
           3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
           3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*(gZlL - gZlR)^2*mm^2*
      (gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
           4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
           4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
       gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
         4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)) + 
       gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
         4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) - ((I/4)*EL^6*gAl*gAu*(gZlL - gZlR)*mm^2*
      (gZlR^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*(mm^2 - t) + 
       gZlL^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*(mm^2 - t) - 
       2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - s - t))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL - gZlR)^2*mm^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*(-2*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mm^2 + (12 - 8*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (12 - 6*d + d^2)*s - 2*t)) - 2*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (12 - 8*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (12 - 6*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t))) + 
       gZlR^3*(gZuL*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL - gZlR)*
      (gZlR^2*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlL^2*((-4 + d)*gZuL - (-2 + d)*gZuR))*mm^2*SPList[SP[p1, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) - 4*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((14 - 15*d + 3*d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t))) + 
       gZlR^3*(gZuL*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((14 - 15*d + 3*d^2)*s - 8*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL - gZlR)*mm^2*
      (-2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - t) + 
       gZlL^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*(mm^2 - s - t) + 
       gZlR^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*(mm^2 - s - t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*(-2*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mm^2 - (14 - 8*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (10 - 6*d + d^2)*s - 2*t)) - 2*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (14 - 8*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (10 - 6*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
           2*mm^2*((-2 + d)*s + 2*t)) + gZuL*(-((-2 + d)^2*s^2) - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2 + 2*mm^2*((-2 + d)*s + 2*t))) + 
       gZlR^3*(gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
           2*mm^2*((-2 + d)*s + 2*t)) + gZuR*(-((-2 + d)^2*s^2) - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2 + 2*mm^2*((-2 + d)*s + 2*t))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL - gZlR)*
      (gZlL^2*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
       gZlR^2*((-4 + d)*gZuL - (-2 + d)*gZuR))*mm^2*SPList[SP[p2, q1], 
       SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) - 4*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*
            s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZuL*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZlR^3*(gZuL*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*
            s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZuR*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
           2*(8 - 5*d + d^2)*s*t - 4*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       4*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p3, q1], SP[p4, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       8*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
           3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
           3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
       gZlR^3*(gZuL*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
           3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
           3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*(mz^2 - s)*s)))/4
