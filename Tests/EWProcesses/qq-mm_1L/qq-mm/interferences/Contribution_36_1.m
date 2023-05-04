(* Created with the Wolfram Language : www.wolfram.com *)
((-I/64)*EL^6*gAl*gAu*
  ((mz^4 - mz^2*s)*PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
     KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
    ((gZlL - gZlR)^2*mm^2*(gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
         2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
         4*t^2) + gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
           4*t)) + gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
         2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*
      SPList[SP[q1, q1]] - 4*(gZlL - gZlR)*mm^2*
      (2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - s - t) - 
       gZlR^2*(gZuR*(-((-4 + d)*mm^2) + (-3 + d)*s + (-4 + d)*t) + 
         gZuL*((-2 + d)*mm^2 + (-3 + d)*s - (-2 + d)*t)) - 
       gZlL^2*(gZuL*((-4 + d)*mm^2 - (-3 + d)*s - (-4 + d)*t) + 
         gZuR*(-((-2 + d)*mm^2) - (-3 + d)*s + (-2 + d)*t)))*
      SPList[SP[p1, q1], SP[p1, q1]] + 4*(gZlL - gZlR)^2*mm^2*
      (gZlL*gZuL*(2*(-3 + d)*mm^2 + (10 - 3*d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuR*(2*(-3 + d)*mm^2 + (10 - 3*d)*s - 2*(-3 + d)*t) + 
       gZlR*gZuL*(-2*(-3 + d)*mm^2 - (-4 + d)*s + 2*(-3 + d)*t) + 
       gZlL*gZuR*(-2*(-3 + d)*mm^2 - (-4 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1]] - 
     2*(2*gZlL^2*gZlR*mm^2*(gZuR*(2*mm^2 + (9 - 7*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (15 - 7*d + d^2)*s - 2*t)) + 2*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (9 - 7*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (15 - 7*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((9 - 10*d + 2*d^2)*s - 10*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(12*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((15 - 10*d + 2*d^2)*s + 10*t))) - 
       gZlR^3*(gZuL*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((9 - 10*d + 2*d^2)*s - 10*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(12*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((15 - 10*d + 2*d^2)*s + 10*t))))*
      SPList[SP[p1, q1], SP[p3, q1]] + 4*(-3 + d)^2*(gZlL^3 - gZlL^2*gZlR + 
       gZlL*gZlR^2 - gZlR^3)*(gZuL - gZuR)*mm^2*s*SPList[SP[p1, q1], 
       SP[p4, q1]] - (4*gZlL^2*gZlR*mm^2*
        (gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) + 4*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(16*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(16*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t))) - 
       gZlR^3*(gZuL*(16*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(16*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t))))*
      SPList[SP[p1, q1], SP[q1, q1]] - 4*(gZlL - gZlR)*mm^2*
      (2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - t) + 
       gZlL^2*(gZuR*((-4 + d)*mm^2 + s - (-4 + d)*t) + 
         gZuL*(-((-2 + d)*mm^2) + (-5 + 2*d)*s + (-2 + d)*t)) - 
       gZlR^2*(gZuL*((-4 + d)*mm^2 + s - (-4 + d)*t) + 
         gZuR*(-((-2 + d)*mm^2) + (-5 + 2*d)*s + (-2 + d)*t)))*
      SPList[SP[p2, q1], SP[p2, q1]] + 
     2*(2*gZlL*gZlR^2*mm^2*(gZuR*(2*mm^2 - (11 - 7*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (13 - 7*d + d^2)*s - 2*t)) + 2*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (11 - 7*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (13 - 7*d + d^2)*s - 2*t)) - 
       gZlR^3*(-(gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
             t + 8*t^2 - 2*mm^2*(s + 6*t))) + 
         gZuL*(-4*mm^4 + (10 - 7*d + d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t - 
           8*t^2 + 2*mm^2*(s + 6*t))) - 
       gZlL^3*(-(gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
             t + 8*t^2 - 2*mm^2*(s + 6*t))) + 
         gZuR*(-4*mm^4 + (10 - 7*d + d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t - 
           8*t^2 + 2*mm^2*(s + 6*t))))*SPList[SP[p2, q1], SP[p3, q1]] - 
     4*(-3 + d)^2*(gZlL^3 - gZlL^2*gZlR + gZlL*gZlR^2 - gZlR^3)*(gZuL - gZuR)*
      mm^2*s*SPList[SP[p2, q1], SP[p4, q1]] + 
     (4*gZlL*gZlR^2*mm^2*(gZuR*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 4*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) - 
       gZlR^3*(-(gZuR*((2 - 3*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
              4*t) + 2*(10 - 5*d + d^2)*s*t + 8*t^2)) + 
         gZuL*((10 - 7*d + d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t - 8*t^2 + 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t))) - 
       gZlL^3*(-(gZuL*((2 - 3*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
              4*t) + 2*(10 - 5*d + d^2)*s*t + 8*t^2)) + 
         gZuR*((10 - 7*d + d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t - 8*t^2 + 
           2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*SPList[SP[p2, q1], 
       SP[q1, q1]] - 2*(4*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 
       4*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*s + 
       gZlL^3*(gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
            t + 8*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 8*t))) + 
       gZlR^3*(gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
            t + 8*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 8*t))))*
      SPList[SP[p3, q1], SP[p3, q1]] + 2*(6 - 5*d + d^2)*(gZlL^3 - gZlR^3)*
      (gZuL - gZuR)*s*(-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[p4, q1]] - 
     (8*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 8*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*
        s + gZlL^3*(gZuR*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
           16*t^2) + gZuL*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
           2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 
           2*mm^2*((22 - 15*d + 3*d^2)*s + 16*t))) + 
       gZlR^3*(gZuL*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
           16*t^2) + gZuR*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
           2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 
           2*mm^2*((22 - 15*d + 3*d^2)*s + 16*t))))*SPList[SP[p3, q1], 
       SP[q1, q1]] + (6 - 5*d + d^2)*(gZlL^3 - gZlR^3)*(gZuL - gZuR)*s*
      (-2*mm^2 + s + 2*t)*SPList[SP[p4, q1], SP[q1, q1]] - 
     (gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]]) - 
   PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
     KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
    (mz^2*(mz^4 - mz^2*s)*(gZlL*gZlR^2*mm^2*
        (gZuR*(4*(2 + d)*mm^4 + (72 - 76*d + 26*d^2 - 3*d^3)*s^2 - 
           2*(-64 + 66*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 + 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s - 4*(2 + d)*t)) + 
         gZuL*(4*(2 + d)*mm^4 + 3*(-4 + d)*(-2 + d)^2*s^2 + 
           2*(-56 + 70*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 - 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s + 4*(2 + d)*t))) + 
       gZlL^2*gZlR*mm^2*(gZuL*(4*(2 + d)*mm^4 + (72 - 76*d + 26*d^2 - 3*d^3)*
            s^2 - 2*(-64 + 66*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 + 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s - 4*(2 + d)*t)) + 
         gZuR*(4*(2 + d)*mm^4 + 3*(-4 + d)*(-2 + d)^2*s^2 + 
           2*(-56 + 70*d - 25*d^2 + 3*d^3)*s*t + 4*(2 + d)*t^2 - 
           2*mm^2*((-60 + 68*d - 25*d^2 + 3*d^3)*s + 4*(2 + d)*t))) - 
       gZlR^3*(gZuR*(4*(-2 + d)*mm^6 + 2*mm^4*((-8 + 16*d - 7*d^2 + d^3)*s - 
             4*(-2 + d)*t) + 2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) - mm^2*((-8 + 8*d - 4*d^2 + d^3)*s^2 + 
             2*d*(14 - 7*d + d^2)*s*t - 4*(-2 + d)*t^2)) + 
         gZuL*(4*(-2 + d)*mm^6 - 2*mm^4*((-16 + 16*d - 7*d^2 + d^3)*s + 
             4*(-2 + d)*t) - 2*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2) + mm^2*((32 - 16*d - 2*d^2 + d^3)*s^2 + 
             2*(-24 + 18*d - 7*d^2 + d^3)*s*t + 4*(-2 + d)*t^2))) - 
       gZlL^3*(gZuL*(4*(-2 + d)*mm^6 + 2*mm^4*((-8 + 16*d - 7*d^2 + d^3)*s - 
             4*(-2 + d)*t) + 2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
             4*t^2) - mm^2*((-8 + 8*d - 4*d^2 + d^3)*s^2 + 
             2*d*(14 - 7*d + d^2)*s*t - 4*(-2 + d)*t^2)) + 
         gZuR*(4*(-2 + d)*mm^6 - 2*mm^4*((-16 + 16*d - 7*d^2 + d^3)*s + 
             4*(-2 + d)*t) - 2*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2) + mm^2*((32 - 16*d - 2*d^2 + d^3)*s^2 + 
             2*(-24 + 18*d - 7*d^2 + d^3)*s*t + 4*(-2 + d)*t^2)))) + 
     mz^2*(mz^4 - mz^2*s)*(4*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
         24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
         2*d*(gZuR*(mm^2 - 14*s - t) + gZuL*(mm^2 + 12*s - t))) - 
       4*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mm^2 - 14*s - t) + 
           gZuR*(mm^2 + 12*s - t))) + 
       gZlR^3*(gZuR*(-8*(-2 + d)*mm^4 + (-56 + 50*d - 13*d^2 + d^3)*s*
            (s + 2*t) + mm^2*((288 - 252*d + 70*d^2 - 6*d^3)*s + 
             8*(-2 + d)*t)) + gZuL*(-8*(-2 + d)*mm^4 + 
           2*mm^2*((-168 + 134*d - 35*d^2 + 3*d^3)*s + 4*(-2 + d)*t) + 
           s*(-((-88 + 58*d - 13*d^2 + d^3)*s) - 2*(-64 + 50*d - 13*d^2 + d^
                3)*t))) + gZlL^3*(gZuL*(-8*(-2 + d)*mm^4 + 
           (-56 + 50*d - 13*d^2 + d^3)*s*(s + 2*t) + 
           mm^2*((288 - 252*d + 70*d^2 - 6*d^3)*s + 8*(-2 + d)*t)) + 
         gZuR*(-8*(-2 + d)*mm^4 + 2*mm^2*((-168 + 134*d - 35*d^2 + 3*d^3)*s + 
             4*(-2 + d)*t) + s*(-((-88 + 58*d - 13*d^2 + d^3)*s) - 
             2*(-64 + 50*d - 13*d^2 + d^3)*t))))*SPList[SP[p1, q1]] - 
     mz^2*(mz^4 - mz^2*s)*(4*gZlL^2*gZlR*mm^2*(d^3*(gZuL - gZuR)*s + 
         24*(-gZuL + gZuR)*s + 9*d^2*(-gZuL + gZuR)*s + 
         2*d*(gZuR*(mm^2 - 13*s - t) + gZuL*(mm^2 + 13*s - t))) - 
       4*gZlL*gZlR^2*mm^2*(d^3*(gZuL - gZuR)*s + 24*(-gZuL + gZuR)*s + 
         9*d^2*(-gZuL + gZuR)*s - 2*d*(gZuL*(mm^2 - 13*s - t) + 
           gZuR*(mm^2 + 13*s - t))) - 
       gZlL^3*(gZuR*(8*(-2 + d)*mm^4 - (-56 + 50*d - 13*d^2 + d^3)*s*
            (s + 2*t) - 2*mm^2*((-40 + 30*d - 9*d^2 + d^3)*s + 
             4*(-2 + d)*t)) + gZuL*(8*(-2 + d)*mm^4 + 2*(-2 + d)*mm^2*
            ((16 - 7*d + d^2)*s - 4*t) + s*((-40 + 42*d - 13*d^2 + d^3)*s + 
             2*(-64 + 50*d - 13*d^2 + d^3)*t))) - 
       gZlR^3*(gZuL*(8*(-2 + d)*mm^4 - (-56 + 50*d - 13*d^2 + d^3)*s*
            (s + 2*t) - 2*mm^2*((-40 + 30*d - 9*d^2 + d^3)*s + 
             4*(-2 + d)*t)) + gZuR*(8*(-2 + d)*mm^4 + 2*(-2 + d)*mm^2*
            ((16 - 7*d + d^2)*s - 4*t) + s*((-40 + 42*d - 13*d^2 + d^3)*s + 
             2*(-64 + 50*d - 13*d^2 + d^3)*t))))*SPList[SP[p2, q1]] + 
     mz^2*s*(mz^4 - mz^2*s)*(8*d*gZlL^2*gZlR*(gZuL + gZuR)*mm^2 + 
       8*d*gZlL*gZlR^2*(gZuL + gZuR)*mm^2 + 
       gZlR^3*(-2*(-104 + 78*d - 17*d^2 + d^3)*gZuL*mm^2 + 
         2*(-88 + 70*d - 17*d^2 + d^3)*gZuR*mm^2 - (-3 + d)*gZuR*
          ((24 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t) + 
         (-3 + d)*gZuL*((40 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t)) + 
       gZlL^3*(2*(-88 + 70*d - 17*d^2 + d^3)*gZuL*mm^2 - 
         2*(-104 + 78*d - 17*d^2 + d^3)*gZuR*mm^2 - (-3 + d)*gZuL*
          ((24 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t) + 
         (-3 + d)*gZuR*((40 - 14*d + d^2)*s + 2*(32 - 14*d + d^2)*t)))*
      SPList[SP[p3, q1]] - (-24 + 26*d - 9*d^2 + d^3)*(gZlL^3 - gZlR^3)*
      (gZuL - gZuR)*mz^2*s*(mz^4 - mz^2*s)*(-2*mm^2 + s + 2*t)*
      SPList[SP[p4, q1]] + (mz^4 - mz^2*s)*
      ((gZlL - gZlR)^2*mm^2*(gZlL*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 
           2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 
           2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 
           4*t^2) + gZlR*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
           2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
             4*t)) + gZlL*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 
           2*(14 - 7*d + d^2)*s*t + 4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 
             4*t))) - (2 - d)*mz^2*
        (gZlL^3*(gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*
                s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
           gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t))) + 
         gZlR^3*(gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*
                s - 4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
           gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
             4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))))*
      SPList[SP[q1, q1]] - 
     4*mz^2*((2 - d)*(gZlR^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
         gZlL^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*(mz^4 - mz^2*s)*
        (mm^2 - s - t) + (gZlL - gZlR)*mm^2*(mz^2 - s)*
        (2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - s - t) - 
         gZlR^2*(gZuR*(-((-4 + d)*mm^2) + (-3 + d)*s + (-4 + d)*t) + 
           gZuL*((-2 + d)*mm^2 + (-3 + d)*s - (-2 + d)*t)) - 
         gZlL^2*(gZuL*((-4 + d)*mm^2 - (-3 + d)*s - (-4 + d)*t) + 
           gZuR*(-((-2 + d)*mm^2) - (-3 + d)*s + (-2 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1]] + 
     4*mz^2*((gZlL - gZlR)^2*mm^2*(mz^2 - s)*
        (gZlL*gZuL*(2*(-3 + d)*mm^2 + (10 - 3*d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuR*(2*(-3 + d)*mm^2 + (10 - 3*d)*s - 2*(-3 + d)*t) + 
         gZlR*gZuL*(-2*(-3 + d)*mm^2 - (-4 + d)*s + 2*(-3 + d)*t) + 
         gZlL*gZuR*(-2*(-3 + d)*mm^2 - (-4 + d)*s + 2*(-3 + d)*t)) + 
       (2 - d)*(mz^4 - mz^2*s)*(gZlR^3*(gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t)) + gZlL^3*(gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
             2*(-3 + d)*t) + gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
             2*(-3 + d)*t))))*SPList[SP[p1, q1], SP[p2, q1]] + 
     2*(mz^4 - mz^2*s)*(2*(2 - d)*mz^2*
        (gZlR^3*(gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
           gZuL*(2*mm^2 - d*s - 2*t)) + gZlL^3*
          (gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + gZuR*(2*mm^2 - d*s - 2*t))) - 
       2*gZlL^2*gZlR*mm^2*(gZuR*(2*mm^2 + (9 - 7*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (15 - 7*d + d^2)*s - 2*t)) - 2*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (9 - 7*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (15 - 7*d + d^2)*s - 2*t)) + 
       gZlL^3*(gZuR*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((9 - 10*d + 2*d^2)*s - 10*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(12*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((15 - 10*d + 2*d^2)*s + 10*t))) + 
       gZlR^3*(gZuL*(12*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((9 - 10*d + 2*d^2)*s - 10*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(12*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((15 - 10*d + 2*d^2)*s + 10*t))))*
      SPList[SP[p1, q1], SP[p3, q1]] - 4*(-3 + d)^2*(gZlL^3 - gZlL^2*gZlR + 
       gZlL*gZlR^2 - gZlR^3)*(gZuL - gZuR)*mm^2*s*(-mz^4 + mz^2*s)*
      SPList[SP[p1, q1], SP[p4, q1]] - (mz^4 - mz^2*s)*
      (4*gZlL^2*gZlR*mm^2*(gZuR*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) + 4*gZlL*gZlR^2*mm^2*
        (gZuL*(2*mm^2 + (4 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 - (8 - 5*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(16*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(16*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t))) - 
       gZlR^3*(gZuL*(16*mm^4 - (10 - 7*d + d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(16*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*
            s*t + 8*t^2 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t))))*
      SPList[SP[p1, q1], SP[q1, q1]] + 
     4*mz^2*((2 - d)*(gZlL^3*((-2 + d)*gZuL - (-4 + d)*gZuR) + 
         gZlR^3*(-((-4 + d)*gZuL) + (-2 + d)*gZuR))*(mz^4 - mz^2*s)*
        (mm^2 - t) - (gZlL - gZlR)*mm^2*(mz^2 - s)*
        (2*(-3 + d)*gZlL*gZlR*(gZuL - gZuR)*(mm^2 - t) + 
         gZlL^2*(gZuR*((-4 + d)*mm^2 + s - (-4 + d)*t) + 
           gZuL*(-((-2 + d)*mm^2) + (-5 + 2*d)*s + (-2 + d)*t)) - 
         gZlR^2*(gZuL*((-4 + d)*mm^2 + s - (-4 + d)*t) + 
           gZuR*(-((-2 + d)*mm^2) + (-5 + 2*d)*s + (-2 + d)*t))))*
      SPList[SP[p2, q1], SP[p2, q1]] - 2*(mz^4 - mz^2*s)*
      (2*(2 - d)*mz^2*(gZlL^3*(gZuR*(2*mm^2 - (-4 + d)*s - 2*t) + 
           gZuL*(2*mm^2 + (-2 + d)*s - 2*t)) + 
         gZlR^3*(gZuL*(2*mm^2 - (-4 + d)*s - 2*t) + 
           gZuR*(2*mm^2 + (-2 + d)*s - 2*t))) - 2*gZlL*gZlR^2*mm^2*
        (gZuR*(2*mm^2 - (11 - 7*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (13 - 7*d + d^2)*s - 2*t)) - 2*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (11 - 7*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (13 - 7*d + d^2)*s - 2*t)) - 
       gZlL^3*(gZuR*(4*mm^4 - (10 - 7*d + d^2)*s^2 - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2 - 2*mm^2*(s + 6*t)) + gZuL*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(10 - 5*d + d^2)*s*t + 8*t^2 - 2*mm^2*(s + 6*t))) - 
       gZlR^3*(gZuL*(4*mm^4 - (10 - 7*d + d^2)*s^2 - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2 - 2*mm^2*(s + 6*t)) + gZuR*(4*mm^4 + (2 - 3*d + d^2)*s^2 + 
           2*(10 - 5*d + d^2)*s*t + 8*t^2 - 2*mm^2*(s + 6*t))))*
      SPList[SP[p2, q1], SP[p3, q1]] + 4*(-3 + d)^2*(gZlL^3 - gZlL^2*gZlR + 
       gZlL*gZlR^2 - gZlR^3)*(gZuL - gZuR)*mm^2*s*(-mz^4 + mz^2*s)*
      SPList[SP[p2, q1], SP[p4, q1]] + (mz^4 - mz^2*s)*
      (4*gZlL*gZlR^2*mm^2*(gZuR*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuL*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 4*gZlL^2*gZlR*mm^2*
        (gZuL*(2*mm^2 - (6 - 5*d + d^2)*s - 2*t) + 
         gZuR*(2*mm^2 + (6 - 5*d + d^2)*s - 2*t)) + 
       gZlR^3*(gZuR*((2 - 3*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 4*t) + 
           2*(10 - 5*d + d^2)*s*t + 8*t^2) - gZuL*((10 - 7*d + d^2)*s^2 + 
           2*(2 - 5*d + d^2)*s*t - 8*t^2 + 2*mm^2*((6 - 5*d + d^2)*s + 
             4*t))) + gZlL^3*(gZuL*((2 - 3*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) + 2*(10 - 5*d + d^2)*s*t + 
           8*t^2) - gZuR*((10 - 7*d + d^2)*s^2 + 2*(2 - 5*d + d^2)*s*t - 
           8*t^2 + 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[p2, q1], SP[q1, q1]] - 2*(mz^4 - mz^2*s)*
      (4*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 4*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*
        s + 4*(-2 + d)*(gZlL^3 + gZlR^3)*(gZuL + gZuR)*mz^2*s + 
       gZlL^3*(gZuR*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuL*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
            t + 8*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 8*t))) + 
       gZlR^3*(gZuL*(8*mm^4 - (10 - 7*d + d^2)*s^2 + 
           2*mm^2*((4 - 5*d + d^2)*s - 8*t) - 2*(2 - 5*d + d^2)*s*t + 
           8*t^2) + gZuR*(8*mm^4 + (2 - 3*d + d^2)*s^2 + 2*(10 - 5*d + d^2)*s*
            t + 8*t^2 - 2*mm^2*((8 - 5*d + d^2)*s + 8*t))))*
      SPList[SP[p3, q1], SP[p3, q1]] - 2*(6 - 5*d + d^2)*(gZlL^3 - gZlR^3)*
      (gZuL - gZuR)*s*(-mz^4 + mz^2*s)*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1], SP[p4, q1]] - (mz^4 - mz^2*s)*
      (8*gZlL^2*gZlR*(gZuL + gZuR)*mm^2*s + 8*gZlL*gZlR^2*(gZuL + gZuR)*mm^2*
        s + gZlL^3*(gZuR*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
           16*t^2) + gZuL*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
           2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 
           2*mm^2*((22 - 15*d + 3*d^2)*s + 16*t))) + 
       gZlR^3*(gZuL*(16*mm^4 + (-26 + 19*d - 3*d^2)*s^2 + 
           mm^2*((28 - 30*d + 6*d^2)*s - 32*t) - 2*(10 - 15*d + 3*d^2)*s*t + 
           16*t^2) + gZuR*(16*mm^4 + (10 - 11*d + 3*d^2)*s^2 + 
           2*(26 - 15*d + 3*d^2)*s*t + 16*t^2 - 
           2*mm^2*((22 - 15*d + 3*d^2)*s + 16*t))))*SPList[SP[p3, q1], 
       SP[q1, q1]] - (6 - 5*d + d^2)*(gZlL^3 - gZlR^3)*(gZuL - gZuR)*s*
      (-mz^4 + mz^2*s)*(-2*mm^2 + s + 2*t)*SPList[SP[p4, q1], SP[q1, q1]] - 
     (mz^4 - mz^2*s)*(gZlL^3*(gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
       gZlR^3*(gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
           2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
           4*t^2) + gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))))*
      SPList[SP[q1, q1], SP[q1, q1]])))/(mz^2*Pi^4*(mz^2 - s)*s*
  (mz^4 - mz^2*s))
