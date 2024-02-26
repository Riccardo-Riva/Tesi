(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mw*Sqrt[GaugeXi[Q]]]]*
  ((I*4^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t^2*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t*
     (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3]])/(mw^2*Pi^d*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*t*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)) + (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
      2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
      gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)) - (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*
     gZdL*(3*d^2*gZlL*(2*Pi)^d*s^2 - 3*d^2*gZlR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZlR*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
        2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
        (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[q1, q1]])/(mw^2*Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)) + 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^2*(2*Pi)^(2*d)*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*
     gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
      2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*
     gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
      2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (d^2*gZlL*(2*Pi)^d*s^2 - d^2*gZlR*(2*Pi)^d*s^2 + 
      2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
      2^(1 + d)*gZlL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mz^2 + s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mw]]*
  ((I*2^(-2 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlR*t^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
      gZlL*t^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*mw^2*(2*(-2 + d)^2*s^3 - (-80 + 64*d - 16*d^2 + d^3)*s^2*t - 
        2*(-4 + d)^2*(-3 + d)*s*t^2 - 4*(6 - 5*d + d^2)*t^3) + 
      gZlR*mw^2*(-2*(8 - 6*d + d^2)*s^3 + (-112 + 84*d - 18*d^2 + d^3)*s^2*
         t + 2*(-4 + d)^2*(-3 + d)*s*t^2 + 4*(6 - 5*d + d^2)*t^3))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1])/(mw^2*Pi^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlR*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
      gZlL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
      2*(-2 + d)*gZlR*mw^2*((-4 + d)*s^2 + (-4 + d)*s*t - 2*(-3 + d)*t^2) + 
      2*gZlL*mw^2*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 2*(6 - 5*d + d^2)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2]])/
    (mw^2*Pi^d*s*(-mz^2 + s)) + ((I/2)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((2^(1 - d)*mw^2*s*((-2 + d)^2*gZlL*s + 2*(10 - 6*d + d^2)*gZlL*t - 
         (8 - 6*d + d^2)*gZlR*(s + 2*t)))/Pi^d - 
      (t*(3*d^2*gZlL*(2*Pi)^d*s^2 - 3*d^2*gZlR*(2*Pi)^d*s^2 + 
         2^(1 + d)*gZlR*Pi^d*((-4 + 3*d + d^2)*s^2 - (4 - 5*d + d^2)*s*t + 
           2*t^2) + 2^(1 + d)*gZlL*Pi^d*(-((-2 + 2*d + d^2)*s^2) + 
           (8 - 5*d + d^2)*s*t + 2*t^2)))/(2*Pi)^(2*d) + 
      (2^(1 - d)*t*(-(gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2 + (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t))) + 
         gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
           (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t))))/Pi^d)*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3]])/(mw^2*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlL*(t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        (-2 + d)*mw^2*((-4 + d)^2*s^2 + 2*(14 - 7*d + d^2)*s*t + 
          4*(-3 + d)*t^2)) - 
      gZlR*(t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        mw^2*((-4 + d)^3*s^2 + 2*(-32 + 28*d - 9*d^2 + d^3)*s*t + 
          4*(6 - 5*d + d^2)*t^2)))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlR*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      2*(-2 + d)*gZlR*mw^2*((-4 + d)*s^2 + (-4 + d)*s*t - 2*(-3 + d)*t^2) - 
      2*gZlL*mw^2*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 2*(6 - 5*d + d^2)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3]])/
    (mw^2*Pi^d*s*(-mz^2 + s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlR*t*(-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      2*(-2 + d)*gZlR*mw^2*((-4 + d)*s^2 + (-4 + d)*s*t - 2*(-3 + d)*t^2) - 
      2*gZlL*mw^2*((-2 + d)^2*s^2 + (-4 + d)^2*s*t - 2*(6 - 5*d + d^2)*t^2))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1]])/
    (mw^2*Pi^d*s*(-mz^2 + s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-((-4 + d)*gZlR*((20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t)) + 
      gZlL*((-40 + 40*d - 12*d^2 + d^3)*s + 2*(-52 + 44*d - 12*d^2 + d^3)*t))*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1]])/
    (Pi^d*(mz^2 - s)) + (I*4^(-1 - d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (d^3*gZlR*(2*Pi)^d*s^2 - 2^(1 + d)*gZlR*Pi^d*((16 - 16*d + 5*d^2)*s^2 - 
        (-5 + d)*(-2 + d)^2*s*t + 2*(-2 + d)*t^2) + 
      gZlL*(-(d^3*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(2*(4 - 5*d + 2*d^2)*s^2 - 
          (-28 + 28*d - 9*d^2 + d^3)*s*t - 2*(-2 + d)*t^2)))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1]])/(Pi^(2*d)*s*(-mz^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(2^(1 + d)*gZlL*Pi^d) + 
      2^(2 + d)*gZlR*Pi^d + d*gZlL*(2*Pi)^d - d*gZlR*(2*Pi)^d)*t*
     \[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2]])/
    ((2*Pi)^(2*d)*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mw^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        2*(-2 + d)*mw^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3]])/(mw^2*(2*Pi)^d*(mz^2 - s)*
     s) + (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((2^(1 - d)*(2 - d)*((-4 + d)*gZlL - (-2 + d)*gZlR)*mw^2*(s + t))/Pi^d + 
      ((-2 + d)*mw^2*((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t)))/
       (2*Pi)^d + (-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*(mz^2 - s)*s) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((-2 + d)*gZlL - (-4 + d)*gZlR)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((-2 + d)*gZlL - (-4 + d)*gZlR)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-2 + d)*gZlL*s - 
      (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((-2 + d)*gZlL - (-4 + d)*gZlR)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s) + 
      d^2*gZlR*(2*Pi)^d*s + 2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s - 
        (6 - 5*d + d^2)*t) + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s + 
        (6 - 5*d + d^2)*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^(2*d)*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mw^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        2*(-2 + d)*mw^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3]])/(mw^2*(2*Pi)^d*(mz^2 - s)*
     s) - (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (gZlL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mw^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
        2*(-2 + d)*mw^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*
     s) - (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-2 + d)*gZlL*s - 
      (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(3*d^2*gZlL*(2*Pi)^d*s^2 - 
      3*d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d + d^2)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-((-2 + 2*d + d^2)*s^2) + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((-4 + d)*gZlL - (-2 + d)*gZlR)*(s + t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((2^(1 - d)*(2 - d)*((-4 + d)*gZlL - (-2 + d)*gZlR)*mw^2*(s + t))/Pi^d + 
      ((-2 + d)*mw^2*((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t)))/
       (2*Pi)^d + (-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^2*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((2^(1 - d)*(2 - d)*((-4 + d)*gZlL - (-2 + d)*gZlR)*mw^2*(s + t))/Pi^d + 
      ((-2 + d)*mw^2*((-6 + d)*gZlL*s - 2*gZlL*t - gZlR*(d*s + 2*t)))/
       (2*Pi)^d + (-(d^2*gZlL*(2*Pi)^d*s^2) + d^2*gZlR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZlL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*(mz^2 - s)*s) + 
   (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-6 + d)*gZlL*s - 2*gZlL*t - 
      gZlR*(d*s + 2*t))*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(2^(1 + d)*gZlL*Pi^d) + 2^(2 + d)*gZlR*Pi^d + d*gZlL*(2*Pi)^d - 
      d*gZlR*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     ((-2 + d)*gZlL - (-4 + d)*gZlR)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-2 + d)*gZlL*s - 
      (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*
     (-(2^(1 + d)*gZlL*Pi^d) + 2^(2 + d)*gZlR*Pi^d + d*gZlL*(2*Pi)^d - 
      d*gZlR*(2*Pi)^d)*t*\[Mu]^(4 - d)*CKM[1, 1]*CKMC[1, 1]*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*(-2 + d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*((-2 + d)*gZlL*s - 
      (-4 + d)*gZlR*s - 2*gZlL*t - 2*gZlR*t)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*gZdL*(-(d^2*gZlL*(2*Pi)^d*s^2) + 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((4 - 3*d)*s^2 + 
        (4 - 5*d + d^2)*s*t - 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^(2*d)*s*(-mz^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gWdu*gWud*
     gZdL*(gZlL + gZlR)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*\[Mu]^(4 - d)*CKM[1, 1]*
     CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gWdu*gWud*gZdL*(d^2*gZlL*(2*Pi)^d*s^2 - 
      d^2*gZlR*(2*Pi)^d*s^2 + 2^(1 + d)*gZlR*Pi^d*((-4 + 3*d)*s^2 - 
        (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZlL*Pi^d*
       (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mw^2*Pi^(2*d)*s*(-mz^2 + s)))
