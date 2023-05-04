(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*(-2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
       gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
       gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-2*(gZlL - gZlR)*mm^2*mz^2*
        (-(gZlR*gZuL^2*(2*mm^2 + (6 - 6*d + d^2)*s - 2*t)) + 
         gZlL*gZuR^2*(2*mm^2 + (6 - 6*d + d^2)*s - 2*t) + 
         gZlL*gZuL^2*(2*mm^2 - (6 - 4*d + d^2)*s - 2*t) + 
         gZlR*gZuR^2*(-2*mm^2 + (6 - 4*d + d^2)*s + 2*t)) + 
       (-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
         gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*((mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
         gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + (-2 + d)*s - 
           2*t) + gZlL^2*(gZuR^2*(2*mm^4 - (8 - 6*d + d^2)*s^2 + 
             mm^2*((8 - 6*d + d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL^2*(2*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - mm^2*((-2 + d)^2*s + 6*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 - (8 - 6*d + d^2)*s^2 + 
             mm^2*((8 - 6*d + d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR^2*(2*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - mm^2*((-2 + d)^2*s + 6*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) - 
       (2*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
         2*gZuL^2*(s + t) + 2*gZuR^2*(3*mm^2 - 2*(s + t))) + 
       gZlL^2*(gZuR^2*(d*(mm^2 - s - t) + 2*(s + t)) + 
         gZuL^2*(-((-6 + d)*mm^2) + (-4 + d)*(s + t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 3*s - 2*t) + gZlL^2*
        (-(gZuR^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))) + 
       gZlR^2*(-(gZuL^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
      (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*(mm^2 - t)*
      (-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t)) + 
       gZlR^2*(gZuL^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t)))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuL^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))) + 
       gZlR^2*(gZuL^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuR^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(gZuR^2*(2*mm^4 + (-14 + 5*d)*mm^2*s - 2*(-2 + d)*s^2 + 
           (14 - 5*d)*s*t - 2*t^2) + gZuL^2*(2*mm^4 + (16 - 5*d)*mm^2*s + 
           2*(-4 + d)*s^2 + (-16 + 5*d)*s*t - 2*t^2)) + 
       gZlL^2*(gZuL^2*(2*mm^4 + (-14 + 5*d)*mm^2*s - 2*(-2 + d)*s^2 + 
           (14 - 5*d)*s*t - 2*t^2) + gZuR^2*(2*mm^4 + (16 - 5*d)*mm^2*s + 
           2*(-4 + d)*s^2 + (-16 + 5*d)*s*t - 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuL^2*(4*mm^2 - d*s - 4*t)) + 
       gZlR^2*(gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuR^2*(4*mm^2 - d*s - 4*t)))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlR^2*(gZuR^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuL^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuR^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-2*gZuR^2*s + gZuL^2*(6*mm^2 + 4*s - 6*t)) + 
       2*gZlL^2*(-(gZuL^2*s) + gZuR^2*(3*mm^2 + 2*s - 3*t)) + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + d*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*(-2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
       gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
       gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
           2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
           (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
           (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-2*(gZlL - gZlR)*mm^2*mz^2*
        (gZlL*gZuL^2*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t) - 
         gZlR*gZuL^2*(2*mm^2 + (2 - 4*d + d^2)*s - 2*t) + 
         gZlL*gZuR^2*(2*mm^2 + (2 - 4*d + d^2)*s - 2*t) + 
         gZlR*gZuR^2*(-2*mm^2 + (10 - 6*d + d^2)*s + 2*t)) + 
       (-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
         gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*((mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
         gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - (-2 + d)*s - 
           2*t) + gZlL^2*(gZuR^2*(2*mm^4 - (8 - 6*d + d^2)*s^2 + 
             mm^2*((-2 + d)^2*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
           gZuL^2*(2*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
             mm^2*((8 - 6*d + d^2)*s + 6*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 - (8 - 6*d + d^2)*s^2 + 
             mm^2*((-2 + d)^2*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
           gZuR^2*(2*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
             mm^2*((8 - 6*d + d^2)*s + 6*t)))))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) - 
       (2*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
         2*gZuL^2*(s + t) + 2*gZuR^2*(3*mm^2 - 2*(s + t))) + 
       gZlL^2*(gZuR^2*(d*(mm^2 - s - t) + 2*(s + t)) + 
         gZuL^2*(-((-6 + d)*mm^2) + (-4 + d)*(s + t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 3*s - 2*t) + gZlL^2*
        (-(gZuR^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))) + 
       gZlR^2*(-(gZuL^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
      (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*(mm^2 - t)*
      (-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
         gZuL^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t)) + 
       gZlR^2*(gZuL^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
         gZuR^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t)))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuL^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))) + 
       gZlR^2*(gZuL^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuR^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(gZuR^2*(2*mm^4 + (-14 + 5*d)*mm^2*s - 2*(-2 + d)*s^2 + 
           (14 - 5*d)*s*t - 2*t^2) + gZuL^2*(2*mm^4 + (16 - 5*d)*mm^2*s + 
           2*(-4 + d)*s^2 + (-16 + 5*d)*s*t - 2*t^2)) + 
       gZlL^2*(gZuL^2*(2*mm^4 + (-14 + 5*d)*mm^2*s - 2*(-2 + d)*s^2 + 
           (14 - 5*d)*s*t - 2*t^2) + gZuR^2*(2*mm^4 + (16 - 5*d)*mm^2*s + 
           2*(-4 + d)*s^2 + (-16 + 5*d)*s*t - 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuL^2*(4*mm^2 - d*s - 4*t)) + 
       gZlR^2*(gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuR^2*(4*mm^2 - d*s - 4*t)))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlR^2*(gZuR^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuL^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuR^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-2*gZuR^2*s + gZuL^2*(6*mm^2 + 4*s - 6*t)) + 
       2*gZlL^2*(-(gZuL^2*s) + gZuR^2*(3*mm^2 + 2*s - 3*t)) + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + d*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        s + gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(mm^2 - t)*
      (-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*s + gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        s + gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 2*gZuL^2*(s + t) + 
         2*gZuR^2*(3*mm^2 - 2*(s + t))) + 
       gZlL^2*(gZuR^2*(d*(mm^2 - s - t) + 2*(s + t)) + 
         gZuL^2*(-((-6 + d)*mm^2) + (-4 + d)*(s + t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 3*s - 2*t) + gZlL^2*
        (-(gZuR^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))) + 
       gZlR^2*(-(gZuL^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
      (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*(mm^2 - t)*
      (4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuL^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)) + 
       gZlR^2*(gZuL^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuR^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuL^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))) + 
       gZlR^2*(gZuL^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuR^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(-2*mm^4 + (-16 + 5*d)*mm^2*s - 2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuL^2*(-2*mm^4 + (14 - 5*d)*mm^2*s + 
           2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(-2*mm^4 + (-16 + 5*d)*mm^2*s - 2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*(-2*mm^4 + (14 - 5*d)*mm^2*s + 
           2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuL^2*(4*mm^2 - d*s - 4*t)) + 
       gZlR^2*(gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuR^2*(4*mm^2 - d*s - 4*t)))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlR^2*(gZuR^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuL^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuR^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) + ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-2*gZuR^2*s + gZuL^2*(6*mm^2 + 4*s - 6*t)) + 
       2*gZlL^2*(-(gZuL^2*s) + gZuR^2*(3*mm^2 + 2*s - 3*t)) + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + d*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - 2*s - t) + gZlR^2*((-4 + d)*gZuR^2*(2*(11 - 5*d + d^2)*mm^4 + 
           (s + t)*((-6 + d^2)*s + 2*(9 - 5*d + d^2)*t) - 
           mm^2*((24 - 14*d + 3*d^2)*s + 4*(10 - 5*d + d^2)*t)) + 
         gZuL^2*(-2*(-16 + 25*d - 9*d^2 + d^3)*mm^4 - 
           (48 - 12*d - 4*d^2 + d^3)*s^2 + d*(-42 + 22*d - 3*d^2)*s*t - 
           2*(-24 + 27*d - 9*d^2 + d^3)*t^2 + mm^2*(-80*t + d^3*(3*s + 4*t) - 
             2*d^2*(13*s + 18*t) + 2*d*(27*s + 52*t)))) + 
       gZlL^2*((-4 + d)*gZuL^2*(2*(11 - 5*d + d^2)*mm^4 + 
           (s + t)*((-6 + d^2)*s + 2*(9 - 5*d + d^2)*t) - 
           mm^2*((24 - 14*d + 3*d^2)*s + 4*(10 - 5*d + d^2)*t)) + 
         gZuR^2*(-2*(-16 + 25*d - 9*d^2 + d^3)*mm^4 - 
           (48 - 12*d - 4*d^2 + d^3)*s^2 + d*(-42 + 22*d - 3*d^2)*s*t - 
           2*(-24 + 27*d - 9*d^2 + d^3)*t^2 + mm^2*(-80*t + d^3*(3*s + 4*t) - 
             2*d^2*(13*s + 18*t) + 2*d*(27*s + 52*t)))) + 
       2*(12 - 7*d + d^2)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (-mm^2 + s + t)^2*GaugeXi[bg])*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - s - t) + gZlL^2*
        (-(gZuR^2*(2*(-24 + 25*d - 9*d^2 + d^3)*mm^4 + 4*(8 - 6*d + d^2)*
             s^2 + (80 - 52*d + 4*d^2 + d^3)*s*t + 2*(-32 + 27*d - 9*d^2 + 
              d^3)*t^2 - mm^2*((80 - 36*d + d^3)*s + 4*(-28 + 26*d - 9*d^2 + 
                d^3)*t))) + gZuL^2*(2*(-36 + 31*d - 9*d^2 + d^3)*mm^4 + 
           4*(-2 + d)^2*s^2 + (88 - 46*d + 4*d^2 + d^3)*s*t + 
           2*(-28 + 29*d - 9*d^2 + d^3)*t^2 - mm^2*((40 - 22*d + d^3)*s + 
             4*(-32 + 30*d - 9*d^2 + d^3)*t))) + 
       gZlR^2*(-(gZuL^2*(2*(-24 + 25*d - 9*d^2 + d^3)*mm^4 + 
            4*(8 - 6*d + d^2)*s^2 + (80 - 52*d + 4*d^2 + d^3)*s*t + 
            2*(-32 + 27*d - 9*d^2 + d^3)*t^2 - mm^2*((80 - 36*d + d^3)*s + 
              4*(-28 + 26*d - 9*d^2 + d^3)*t))) + 
         gZuR^2*(2*(-36 + 31*d - 9*d^2 + d^3)*mm^4 + 4*(-2 + d)^2*s^2 + 
           (88 - 46*d + 4*d^2 + d^3)*s*t + 2*(-28 + 29*d - 9*d^2 + d^3)*t^2 - 
           mm^2*((40 - 22*d + d^3)*s + 4*(-32 + 30*d - 9*d^2 + d^3)*t))) + 
       2*(12 - 7*d + d^2)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - t)*
        (mm^2 - s - t)*GaugeXi[bg])*SPList[SP[p2, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(16*mm^4 - (8 + 10*d - 8*d^2 + d^3)*s^2 + 
           2*mm^2*((-68 + 51*d - 13*d^2 + d^3)*s - 16*t) - 
           2*(-68 + 49*d - 13*d^2 + d^3)*s*t + 16*t^2) + 
         gZuL^2*(16*mm^4 + (16 + 12*d - 8*d^2 + d^3)*s^2 + 
           2*(-40 + 47*d - 13*d^2 + d^3)*s*t + 16*t^2 - 
           2*mm^2*((-40 + 45*d - 13*d^2 + d^3)*s + 16*t))) + 
       gZlL^2*(gZuL^2*(16*mm^4 - (8 + 10*d - 8*d^2 + d^3)*s^2 + 
           2*mm^2*((-68 + 51*d - 13*d^2 + d^3)*s - 16*t) - 
           2*(-68 + 49*d - 13*d^2 + d^3)*s*t + 16*t^2) + 
         gZuR^2*(16*mm^4 + (16 + 12*d - 8*d^2 + d^3)*s^2 + 
           2*(-40 + 47*d - 13*d^2 + d^3)*s*t + 16*t^2 - 
           2*mm^2*((-40 + 45*d - 13*d^2 + d^3)*s + 16*t))) - 
       2*(12 - 7*d + d^2)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*s*
        (-mm^2 + s + t)*GaugeXi[bg])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(8*(12 - 7*d + d^2)*mm^4 + (16 - 4*d - 4*d^2 + d^3)*
             s^2 + 2*(112 - 71*d + 11*d^2)*s*t + 8*(12 - 7*d + d^2)*t^2 - 
            2*mm^2*((-32 + 37*d - 15*d^2 + 2*d^3)*s + 8*(12 - 7*d + d^2)*
               t))) + gZuL^2*(8*(14 - 7*d + d^2)*mm^4 + 
           (8 + 2*d - 4*d^2 + d^3)*s^2 + 2*(124 - 71*d + 11*d^2)*s*t + 
           8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-28 + 37*d - 15*d^2 + 2*d^3)*s + 
             8*(14 - 7*d + d^2)*t))) + 
       gZlR^2*(-(gZuL^2*(8*(12 - 7*d + d^2)*mm^4 + (16 - 4*d - 4*d^2 + d^3)*
             s^2 + 2*(112 - 71*d + 11*d^2)*s*t + 8*(12 - 7*d + d^2)*t^2 - 
            2*mm^2*((-32 + 37*d - 15*d^2 + 2*d^3)*s + 8*(12 - 7*d + d^2)*
               t))) + gZuR^2*(8*(14 - 7*d + d^2)*mm^4 + 
           (8 + 2*d - 4*d^2 + d^3)*s^2 + 2*(124 - 71*d + 11*d^2)*s*t + 
           8*(14 - 7*d + d^2)*t^2 - 2*mm^2*((-28 + 37*d - 15*d^2 + 2*d^3)*s + 
             8*(14 - 7*d + d^2)*t))) - 
       (2*(-2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
          gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
              2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
              (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                4*t^2)) + gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
              (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
              2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
          gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
              2*mm^2*((8 - 6*d + d^2)*s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + 
              (s + t)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
                4*t^2)) + gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
              (s + t)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
              2*mm^2*((-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2)))))/
        mz^2 + 2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (4*mm^4 + mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[q1, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(mm^2 - s - t)*
      (gZlR^2*((-4 + d)*gZuR^2*(-4*mm^2 + (36 - 14*d + d^2)*s + 4*t) + 
         gZuL^2*(4*(-4 + d)*mm^2 - (-128 + 86*d - 18*d^2 + d^3)*s - 
           4*(-4 + d)*t)) + gZlL^2*((-4 + d)*gZuL^2*(-4*mm^2 + 
           (36 - 14*d + d^2)*s + 4*t) + gZuR^2*(4*(-4 + d)*mm^2 - 
           (-128 + 86*d - 18*d^2 + d^3)*s - 4*(-4 + d)*t)) + 
       4*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t)*
        GaugeXi[bg])*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl*gAu*
      (gZlR^2*((-4 + d)*gZuR^2*(8*mm^4 - (2 - 4*d + d^2)*s^2 + 
           2*mm^2*((37 - 23*d + 4*d^2)*s - 8*t) + 2*(19 - 5*d)*s*t + 8*t^2) + 
         gZuL^2*(-8*(-4 + d)*mm^4 + (-4 + d)*(-2 + d)^2*s^2 + 
           2*(64 - 35*d + 5*d^2)*s*t - 8*(-4 + d)*t^2 + 
           mm^2*((320 - 266*d + 78*d^2 - 8*d^3)*s + 16*(-4 + d)*t))) + 
       gZlL^2*((-4 + d)*gZuL^2*(8*mm^4 - (2 - 4*d + d^2)*s^2 + 
           2*mm^2*((37 - 23*d + 4*d^2)*s - 8*t) + 2*(19 - 5*d)*s*t + 8*t^2) + 
         gZuR^2*(-8*(-4 + d)*mm^4 + (-4 + d)*(-2 + d)^2*s^2 + 
           2*(64 - 35*d + 5*d^2)*s*t - 8*(-4 + d)*t^2 + 
           mm^2*((320 - 266*d + 78*d^2 - 8*d^3)*s + 16*(-4 + d)*t))) - 
       2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (4*mm^4 + mm^2*((19 - 5*d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-4 + d)*gZuR^2*(2*(21 - 9*d + d^2)*mm^2 + 
           (-74 + 32*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t) + 
         gZuL^2*(-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (-272 + 192*d - 44*d^2 + 3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + gZlL^2*((-4 + d)*gZuL^2*(2*(21 - 9*d + d^2)*mm^2 + 
           (-74 + 32*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t) + 
         gZuR^2*(-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (-272 + 192*d - 44*d^2 + 3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + 2*(28 - 11*d + d^2)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - s - t)*GaugeXi[bg])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-2*(gZlL - gZlR)*mm^2*mz^2*
        (gZlL*gZuL^2*(2*mm^2 - (10 - 6*d + d^2)*s - 2*t) - 
         gZlR*gZuL^2*(2*mm^2 + (2 - 4*d + d^2)*s - 2*t) + 
         gZlL*gZuR^2*(2*mm^2 + (2 - 4*d + d^2)*s - 2*t) + 
         gZlR*gZuR^2*(-2*mm^2 + (10 - 6*d + d^2)*s + 2*t)) - 
       2*(gZlL - gZlR)*mm^2*mz^2*(-(gZlR*gZuL^2*(2*mm^2 + (6 - 6*d + d^2)*s - 
            2*t)) + gZlL*gZuR^2*(2*mm^2 + (6 - 6*d + d^2)*s - 2*t) + 
         gZlL*gZuL^2*(2*mm^2 - (6 - 4*d + d^2)*s - 2*t) + 
         gZlR*gZuR^2*(-2*mm^2 + (6 - 4*d + d^2)*s + 2*t)) + 
       (-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
         gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*(-4 + d)*EL^6*gAl*gAu*(mm^2 - t)*
      (gZlL^2*(-(gZuR^2*(4*mm^2 + (-2 + d)^2*s - 4*t)) + 
         gZuL^2*(4*mm^2 + (2 - 4*d + d^2)*s - 4*t)) + 
       gZlR^2*(-(gZuL^2*(4*mm^2 + (-2 + d)^2*s - 4*t)) + 
         gZuR^2*(4*mm^2 + (2 - 4*d + d^2)*s - 4*t)) - 
       2*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^2 - (-3 + d)*s - 2*t)*
        GaugeXi[bg])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-4 + d)*gZuR^2*(2*(21 - 9*d + d^2)*mm^2 + 
           (2 - 4*d + d^2)*s - 2*(21 - 9*d + d^2)*t) + 
         gZuL^2*(-2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 - (-4 + d)*(-2 + d)^2*
            s + 2*(-80 + 55*d - 13*d^2 + d^3)*t)) + 
       gZlL^2*((-4 + d)*gZuL^2*(2*(21 - 9*d + d^2)*mm^2 + (2 - 4*d + d^2)*s - 
           2*(21 - 9*d + d^2)*t) + gZuR^2*(-2*(-80 + 55*d - 13*d^2 + d^3)*
            mm^2 - (-4 + d)*(-2 + d)^2*s + 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + 2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        ((-7 + d)*mm^2 + (-3 + d)*s - (-7 + d)*t)*GaugeXi[bg])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(4*mz^2 + s)*
        (mm^2 - t) + gZlL^2*(-(gZuR^2*(2*mm^6 + mm^4*(-8*mz^2 + (-4 + d)*s - 
              6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
            4*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
            mm^2*(-((-4 + d)*s^2) - 4*mz^2*((6 - 5*d + d^2)*s - 6*t) - 
              2*(-5 + d)*s*t + 6*t^2))) + gZuL^2*(-2*mm^6 + 
           t*(s + t)*((-2 + d)*s + 2*t) + mm^4*(8*mz^2 + (-2 + d)*s + 6*t) + 
           4*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
           mm^2*((-2 + d)*s^2 + 2*(-1 + d)*s*t + 6*t^2 + 
             4*mz^2*((6 - 5*d + d^2)*s + 6*t)))) + 
       gZlR^2*(-(gZuL^2*(2*mm^6 + mm^4*(-8*mz^2 + (-4 + d)*s - 6*t) + 
            ((-4 + d)*s - 2*t)*t*(s + t) + 4*mz^2*((8 - 6*d + d^2)*s^2 + 
              2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(-((-4 + d)*s^2) - 
              4*mz^2*((6 - 5*d + d^2)*s - 6*t) - 2*(-5 + d)*s*t + 6*t^2))) + 
         gZuR^2*(-2*mm^6 + t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^4*(8*mz^2 + (-2 + d)*s + 6*t) + 4*mz^2*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2) - mm^2*((-2 + d)*s^2 + 
             2*(-1 + d)*s*t + 6*t^2 + 4*mz^2*((6 - 5*d + d^2)*s + 6*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-76 + 55*d - 13*d^2 + d^3)*gZuL^2 - 
         (-72 + 53*d - 13*d^2 + d^3)*gZuR^2) + 
       gZlR^2*(-((-72 + 53*d - 13*d^2 + d^3)*gZuL^2) + 
         (-76 + 55*d - 13*d^2 + d^3)*gZuR^2) + (20 - 9*d + d^2)*
        (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*GaugeXi[bg])*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlR^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) - 
       (4*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (5 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((7 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-3*(-2 + d)*s - 
             4*(-3 + d)*t) + (s + t)*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 - (s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
           mm^2*(3*(-4 + d)*s + 4*(-3 + d)*t))) + 
       (2*mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
         2*gZuL^2*(s + t) + 2*gZuR^2*(3*mm^2 - 2*(s + t))) + 
       gZlL^2*(gZuR^2*(d*(mm^2 - s - t) + 2*(s + t)) + 
         gZuL^2*(-((-6 + d)*mm^2) + (-4 + d)*(s + t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 3*s - 2*t) + gZlL^2*
        (-(gZuR^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))) + 
       gZlR^2*(-(gZuL^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
            mm^2*(-((-5 + d)*s) - 2*(-3 + d)*t))) + 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s - 2*(-3 + d)*t))))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
      (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s + 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*(mm^2 - t)*
      (4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlL^2*(gZuR^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuL^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)) + 
       gZlR^2*(gZuL^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuR^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuL^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))) + 
       gZlR^2*(gZuL^2*(-2*mm^4 - (-4 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t)) + 
         gZuR^2*(-2*mm^4 + (-2 + d)*s^2 - 2*t^2 + mm^2*(s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(-2*mm^4 + (-16 + 5*d)*mm^2*s - 2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuL^2*(-2*mm^4 + (14 - 5*d)*mm^2*s + 
           2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(-2*mm^4 + (-16 + 5*d)*mm^2*s - 2*(-4 + d)*s^2 + 
           (16 - 5*d)*s*t + 2*t^2) + gZuR^2*(-2*mm^4 + (14 - 5*d)*mm^2*s + 
           2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuL^2*(4*mm^2 - d*s - 4*t)) + 
       gZlR^2*(gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + 
         gZuR^2*(4*mm^2 - d*s - 4*t)))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       gZlR^2*(gZuR^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuL^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-5 + 2*d)*mm^2 - (-2 + d)*s + 2*(7 - 2*d)*t) + 
         gZuR^2*((14 - 4*d)*mm^2 + (-4 + d)*s + 2*(-5 + 2*d)*t)))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) + ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-2*gZuR^2*s + gZuL^2*(6*mm^2 + 4*s - 6*t)) + 
       2*gZlL^2*(-(gZuL^2*s) + gZuR^2*(3*mm^2 + 2*s - 3*t)) + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + d*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)))/4
