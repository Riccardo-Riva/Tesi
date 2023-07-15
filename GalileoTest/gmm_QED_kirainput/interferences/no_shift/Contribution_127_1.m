(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*(2*(-2 + d)*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(-4*mm^6 + 4*mm^4*(s + 3*t) + (s + t)*((-2 + d)*s^2 + 4*s*t + 
           4*t^2) - 2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2)) + 
       gZlR^2*(-4*mm^6 + 4*mm^4*(s + 3*t) + (s + t)*((-2 + d)*s^2 + 4*s*t + 
           4*t^2) - 2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2))))/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*((-mm^2 + s + t)*
        (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
         gZlR^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
             mm^2*(s + 4*t)) + gZuR^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
             mm^2*(-((-4 + d)*s) + 4*t)) - gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlL^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
             mm^2*(s + 4*t)) + gZuL^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
             mm^2*(-((-4 + d)*s) + 4*t)) - gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
          (4*mm^2 - (2 + d)*s - 4*t) + gZlR^2*
          (2*gZuL*gZuR*(2*mm^2 - d*s - 2*t)*(3*mm^2 - s - t) + 
           gZuR^2*((6 - 5*d + d^2)*mm^4 + 2*(-2 + d)*mm^2*(s - (-3 + d)*t) + 
             (-2 + d)*(s + t)*(-s + (-3 + d)*t)) - 
           gZuL^2*((6 - 5*d + d^2)*mm^4 - 2*(-2 + d)*mm^2*(s + (-3 + d)*t) + 
             (-2 + d)*(s + t)*(s + (-3 + d)*t))) + 
         gZlL^2*(2*gZuL*gZuR*(2*mm^2 - d*s - 2*t)*(3*mm^2 - s - t) + 
           gZuL^2*((6 - 5*d + d^2)*mm^4 + 2*(-2 + d)*mm^2*(s - (-3 + d)*t) + 
             (-2 + d)*(s + t)*(-s + (-3 + d)*t)) - 
           gZuR^2*((6 - 5*d + d^2)*mm^4 - 2*(-2 + d)*mm^2*(s + (-3 + d)*t) + 
             (-2 + d)*(s + t)*(s + (-3 + d)*t)))))*SPList[SP[p1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*mu^2*
      (2*mz^2*(8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
         gZlL^2*((6 - 5*d + d^2)*gZuL^2*(mm^2 - t)*(mm^2 - s - t) - 
           (6 - 5*d + d^2)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) + 
           2*gZuL*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 8*t) + 
             (4 + d)*s*t + 6*t^2)) + gZlR^2*
          (-((6 - 5*d + d^2)*gZuL^2*(mm^2 - t)*(mm^2 - s - t)) + 
           (6 - 5*d + d^2)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) + 
           2*gZuL*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 8*t) + 
             (4 + d)*s*t + 6*t^2))) + (mm^2 - t)*
        (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
         gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 
             3*s*t + 2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 
             3*s*t + 2*t^2 - mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 
           2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       (2*mz^2*(gZlR^2*((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t) - 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t))) + 
          gZlL^2*(-((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t)) + 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t)))))/s)*
      SPList[SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(mu^2*(4*gZlL*gZlR*mm^2*s*(4*gZuL*gZuR*(mm^2 - t) + 
           gZuL^2*(-2*mm^2 + s + 2*t) + gZuR^2*(-2*mm^2 + s + 2*t)) + 
         gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*
                t) - ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
           4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
             2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2))) + 
         gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*
                t) - ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
           4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
             2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2)))) - 
       mz^2*(2*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
           gZuL^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t)) + 
           gZuR^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t))) + 
         gZlL^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 4*s*t - 
             4*t^2) + gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
             2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
             (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*
                s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*s + (-2 + d)^2*
                s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
         gZlR^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 4*s*t - 
             4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
             2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
             (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*
                s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*s + (-2 + d)^2*
                s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2)))))*SPList[SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (-2*(-2 + d)*(gZlL - gZlR)*(gZuL - gZuR)*((-4 + d)*gZlL*gZuL + 
         (-2 + d)*gZlR*gZuL + (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*
        mz^2 + (mm^2 - s - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
          mm^2 + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
         2*gZlR^2*(gZuR^2*(s + t) + 2*gZuL*gZuR*(-3*mm^2 + s + t) + 
           gZuL^2*(3*mm^2 - 2*(s + t))) + 2*gZlL^2*(gZuL^2*(s + t) + 
           2*gZuL*gZuR*(-3*mm^2 + s + t) + gZuR^2*(3*mm^2 - 2*(s + t)))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(2*mm^2 - 3*s - 2*t) + 
       gZlL^2*(4*gZuL*gZuR*(mm^4 - 2*mm^2*s - t*(s + t)) - 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) + gZuL^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) - 
       gZlR^2*(4*gZuL*gZuR*(-mm^4 + 2*mm^2*s + t*(s + t)) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) - gZuR^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) - 
       mz^2*(2*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlL^2*(2*gZuL*gZuR*(2*(-3 + d)*mm^2 - d*s - 2*t) + 
           gZuR^2*((-6 + 9*d - 2*d^2)*mm^2 + (-2 + d)*(s + (-3 + d)*t)) + 
           gZuL^2*((18 - 11*d + 2*d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t))) + 
         gZlR^2*(2*gZuL*gZuR*(2*(-3 + d)*mm^2 - d*s - 2*t) + 
           gZuL^2*((-6 + 9*d - 2*d^2)*mm^2 + (-2 + d)*(s + (-3 + d)*t)) + 
           gZuR^2*((18 - 11*d + 2*d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t)))))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*((gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
           mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
           mm^2*(5*s + 4*t))) - 
       mz^2*(gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + d*s + 2*t) + 
           gZuR^2*(-((2 - 5*d + d^2)*mm^2) + (-2 + d)*(s + (-3 + d)*t)) + 
           gZuL^2*((10 - 5*d + d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t))) + 
         gZlR^2*(-2*gZuL*gZuR*(2*mm^2 + d*s + 2*t) + 
           gZuL^2*(-((2 - 5*d + d^2)*mm^2) + (-2 + d)*(s + (-3 + d)*t)) + 
           gZuR^2*((10 - 5*d + d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t)))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*((mm^2 - s - t)*(4*gZlL*gZlR*mm^2*
          (-16*gZuL*gZuR*mu^2 + gZuL^2*(6*mu^2 - s) + gZuR^2*(6*mu^2 - s)) + 
         gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuR^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t))) + 
         gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuL^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t)))) + 
       2*mz^2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - d*(2*mu^2 + s) - 
           2*t) + gZlR^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuR^2*(2*mm^4 - mm^2*((10 - 3*d + d^2)*mu^2 + (6 - 4*d + d^2)*
                s + 2*t) + (-2 + d)*mu^2*(-s + (-3 + d)*t)) + 
           gZuL^2*(2*mm^4 + mm^2*((2 - 7*d + d^2)*mu^2 + (6 - 6*d + d^2)*s - 
               2*t) - (-2 + d)*mu^2*(s + (-3 + d)*t))) + 
         gZlL^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuL^2*(2*mm^4 - mm^2*((10 - 3*d + d^2)*mu^2 + (6 - 4*d + d^2)*
                s + 2*t) + (-2 + d)*mu^2*(-s + (-3 + d)*t)) + 
           gZuR^2*(2*mm^4 + mm^2*((2 - 7*d + d^2)*mu^2 + (6 - 6*d + d^2)*s - 
               2*t) - (-2 + d)*mu^2*(s + (-3 + d)*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(-2*mz^2*(-4*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2 + 
         gZlL^2*(2*gZuL*gZuR*((-4 + d)*mm^2 + 2*s - d*s - 2*t) + 
           (6 - 5*d + d^2)*gZuL^2*(mm^2 - t) - (6 - 5*d + d^2)*gZuR^2*
            (mm^2 - t)) + gZlR^2*(2*gZuL*gZuR*((-4 + d)*mm^2 + 2*s - d*s - 
             2*t) - (6 - 5*d + d^2)*gZuL^2*(mm^2 - t) + (6 - 5*d + d^2)*
            gZuR^2*(mm^2 - t))) + (mm^2 - t)*
        (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlR^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + gZuR^2*((-4 + d)*mm^2 - 
             2*(-4 + d)*s - (-6 + d)*t) + gZuL^2*(-((-2 + d)*mm^2) + 
             2*(-2 + d)*s + d*t)) + gZlL^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + 
           gZuL^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t))))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + mz^2*(gZlL^2*(2*gZuL*gZuR*(2*mm^2 - d*s - 6*t) + 
           (6 - 5*d + d^2)*gZuL^2*(mm^2 + s - t) - (6 - 5*d + d^2)*gZuR^2*
            (mm^2 + s - t)) + gZlR^2*(2*gZuL*gZuR*(2*mm^2 - d*s - 6*t) - 
           (6 - 5*d + d^2)*gZuL^2*(mm^2 + s - t) + (6 - 5*d + d^2)*gZuR^2*
            (mm^2 + s - t))) + gZlR^2*(gZuR^2*(2*mm^4 + (-4 + d)*s^2 + 
           2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))) + gZlL^2*(gZuL^2*(2*mm^4 + (-4 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))))*SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s*t - 6*mu^2*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - s) + s*t - 
           6*mu^2*(s + t))) + gZlR^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 
           8*t^2 + mm^2*(3*s + 8*t)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 - (-2 + d)*s - 6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 8*t^2 + 
           mm^2*(3*s + 8*t)) + gZuL^2*(2*mm^6 + mm^4*(4*mu^2 - (-2 + d)*s - 
             6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))) - 2*mz^2*(2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + d*(2*mu^2 + s) - 2*(s + t)) + 
         gZlL^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + (-2 + d)*s + 2*t) + 
           gZuR^2*(2*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             mm^2*((14 - 7*d + d^2)*mu^2 + (8 - 6*d + d^2)*s - 6*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2 + (-2 + d)*mu^2*(2*s - (-3 + d)*
                t)) + gZuL^2*(2*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2 - mm^2*((-2 - 3*d + d^2)*mu^2 + 
               (-2 + d)^2*s + 6*t) + (-2 + d)*mu^2*(2*s + (-3 + d)*t))) + 
         gZlR^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + (-2 + d)*s + 2*t) + 
           gZuL^2*(2*mm^4 - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             mm^2*((14 - 7*d + d^2)*mu^2 + (8 - 6*d + d^2)*s - 6*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2 + (-2 + d)*mu^2*(2*s - (-3 + d)*
                t)) + gZuR^2*(2*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2 - mm^2*((-2 - 3*d + d^2)*mu^2 + 
               (-2 + d)^2*s + 6*t) + (-2 + d)*mu^2*(2*s + (-3 + d)*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(gZuR^2*s*(4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 - 6*s + d*s - 4*t) - 
         gZuL^2*s*(-4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 + d*s + 4*t) + 
         4*gZuL*gZuR*(4*mm^2*(mz^2 - s) - 2*mz^2*(s + 2*t) + 
           s*(3*s + 4*t))) + gZlL^2*
        (gZuL^2*s*(4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 - 6*s + d*s - 4*t) - 
         gZuR^2*s*(-4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 + d*s + 4*t) + 
         4*gZuL*gZuR*(4*mm^2*(mz^2 - s) - 2*mz^2*(s + 2*t) + s*(3*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) - 2*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mu^2 + s) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
           gZuR^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 - 
             (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*(4*gZuL*gZuR*mu^2*
            (-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 
             8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*
                s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
           gZuR^2*(4*mm^4 - (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
             d^2*s^2 + 2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuL^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuR^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*
      (-4*gZlL*gZlR*mm^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t)) + 
         gZuR^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t))) + 
       mz^2*(gZlL^2*(gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 + 
             2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*
          (gZuL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s + 
             4*s^2 - 4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*
                s - 4*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuR^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuL^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuL^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuR^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(-4*gZuL*gZuR*mu^2 + d*(gZuL^2 - gZuR^2)*
          (mm^2 - mu^2 - s - t) + 2*gZuL^2*(2*mu^2 + s + t) + 
         2*gZuR^2*(3*mm^2 - mu^2 - 2*(s + t))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2 + gZuL^2*(-((-6 + d)*mm^2) + (-2 + d)*mu^2 + 
           (-4 + d)*(s + t)) + gZuR^2*(d*(mm^2 - mu^2 - s - t) + 
           2*(2*mu^2 + s + t))))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(-4*gZuL*gZuR*s + gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(-4*gZuL*gZuR*s + 
         gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 2*mu^2 - 3*s - 2*t) - 
       gZlR^2*(4*gZuL*gZuR*mu^2*(2*mm^2 - 3*s - 2*t) + 
         gZuR^2*(-2*(-2 + d)*mm^4 - 2*(-4 + d)*t*(s + t) + 
           mu^2*(-((-10 + d)*s) - 2*(-6 + d)*t) + 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) + gZuL^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + 3*s + 2*t) + 
         gZuL^2*(2*(-2 + d)*mm^4 + 2*(-4 + d)*t*(s + t) + 
           mu^2*((-10 + d)*s + 2*(-6 + d)*t) - 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) - gZuR^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*s + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*(10*s - d*s + 8*t)) + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*((4 + d)*s + 8*t))) + gZlL^2*(4*gZuL*gZuR*mu^2*s + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*(10*s - d*s + 8*t)) + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*((4 + d)*s + 8*t))))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + 4*gZuL*gZuR + 
         (-4 + d)*gZuR^2) + gZlL^2*((-4 + d)*gZuL^2 + 4*gZuL*gZuR - 
         (-2 + d)*gZuR^2))*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(2*gZuL^2*s + 4*gZuL*gZuR*(3*mm^2 + s - 3*t) - 
         2*gZuR^2*(3*mm^2 + 2*s - 3*t) - d*(gZuL^2 - gZuR^2)*
          (mm^2 + s - t)) + gZlL^2*(gZuR^2*(2*s - d*(mm^2 + s - t)) + 
         4*gZuL*gZuR*(3*mm^2 + s - 3*t) + gZuL^2*((-6 + d)*mm^2 + 
           (-4 + d)*s - (-6 + d)*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + 2*mu^2 - t) + gZlR^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*((-2 + d)*mm^4 + mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 
             2*(-1 + d)*t) + t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuL^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-2 + d)*mm^4 + 
           mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 2*(-1 + d)*t) + 
           t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuR^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuR^2*(2*mm^2 + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuR^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuL^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuL^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuR^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(-2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + 
           mu^2*(4*s - 6*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
         gZuL^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + (14 - 5*d)*s) + 
           mu^2*(4*s - 6*t) - 14*s*t + 5*d*s*t + 2*t^2)) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(-2*mm^4 + 8*s^2 - 
           2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + mu^2*(4*s - 6*t) + 
           16*s*t - 5*d*s*t + 2*t^2) + gZuR^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + 
           mm^2*(2*mu^2 + (14 - 5*d)*s) + mu^2*(4*s - 6*t) - 14*s*t + 
           5*d*s*t + 2*t^2)))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + 
           s*(6*s - d*s + 4*t)) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(d*s + 4*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(6*s - d*s + 4*t)) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + s*(d*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
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
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuL^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))) + gZlL^2*(gZuL^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuR^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(2*gZuR^2*(2*mu^2 - s) + 
         gZuL^2*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL^2*(gZuL^2*(2*mu^2 - s) + gZuR^2*(3*mm^2 + 2*mu^2 + 2*s - 
           3*t)) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*(2*(-2 + d)*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(-4*mm^6 + 4*mm^4*(s + 3*t) + (s + t)*((-2 + d)*s^2 + 4*s*t + 
           4*t^2) - 2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2)) + 
       gZlR^2*(-4*mm^6 + 4*mm^4*(s + 3*t) + (s + t)*((-2 + d)*s^2 + 4*s*t + 
           4*t^2) - 2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2))))/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(2*mz^2*(8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*
          s + gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t)*
            (3*mm^2 - s - t) + (6 - 5*d + d^2)*gZuL^2*(-mm^2 + s + t)^2 - 
           (6 - 5*d + d^2)*gZuR^2*(-mm^2 + s + t)^2) + 
         gZlR^2*(-2*gZuL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t)*(3*mm^2 - s - t) - 
           (6 - 5*d + d^2)*gZuL^2*(-mm^2 + s + t)^2 + (6 - 5*d + d^2)*gZuR^2*
            (-mm^2 + s + t)^2)) + (-mm^2 + s + t)*
        (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
         gZlR^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
             mm^2*(s + 4*t)) + gZuR^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
             mm^2*(-((-4 + d)*s) + 4*t)) - gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlL^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
             mm^2*(s + 4*t)) + gZuL^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
             mm^2*(-((-4 + d)*s) + 4*t)) - gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))))*
      SPList[SP[p1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*mu^2*
      ((mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
         gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 
             3*s*t + 2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
         gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 
             3*s*t + 2*t^2 - mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + 
             (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
          (4*mm^2 - (2 + d)*s - 4*t) + gZlR^2*
          (-2*gZuL*gZuR*(2*mm^4 + mm^2*((-4 + 3*d)*s - 8*t) + 
             t*(-((-8 + d)*s) + 6*t)) + gZuR^2*((6 - 5*d + d^2)*mm^4 + 
             (-2 + d)*(s + t)*((-4 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*
              ((-5 + d)*s + 2*(-3 + d)*t)) - gZuL^2*((6 - 5*d + d^2)*mm^4 + 
             (-2 + d)*(s + t)*((-2 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*
              ((-1 + d)*s + 2*(-3 + d)*t))) + 
         gZlL^2*(-2*gZuL*gZuR*(2*mm^4 + mm^2*((-4 + 3*d)*s - 8*t) + 
             t*(-((-8 + d)*s) + 6*t)) + gZuL^2*((6 - 5*d + d^2)*mm^4 + 
             (-2 + d)*(s + t)*((-4 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*
              ((-5 + d)*s + 2*(-3 + d)*t)) - gZuR^2*((6 - 5*d + d^2)*mm^4 + 
             (-2 + d)*(s + t)*((-2 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*
              ((-1 + d)*s + 2*(-3 + d)*t)))))*SPList[SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*mu^2*
      (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       (2*mz^2*(gZlR^2*((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t) - 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t))) + 
          gZlL^2*(-((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t)) + 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t)))))/s)*
      SPList[SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(mu^2*(4*gZlL*gZlR*mm^2*s*(4*gZuL*gZuR*(mm^2 - t) + 
           gZuL^2*(-2*mm^2 + s + 2*t) + gZuR^2*(-2*mm^2 + s + 2*t)) + 
         gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*
                t) - ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
           4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
             2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2))) + 
         gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*
                t) - ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
           4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
             2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2)))) - 
       mz^2*(2*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
           gZuL^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t)) + 
           gZuR^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t))) + 
         gZlL^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 4*s*t - 
             4*t^2) + gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
             2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
             (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*
                s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*s + (-2 + d)^2*
                s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
         gZlR^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 4*s*t - 
             4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 6*t) - 
             2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 6*t) - 
             (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*
                s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*s + (-2 + d)^2*
                s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2)))))*SPList[SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (-4*(-2 + d)*(gZlL - gZlR)^2*gZuL*gZuR*mm^2*mz^2 + 
       (mm^2 - s - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
         2*gZlR^2*(gZuR^2*(s + t) + 2*gZuL*gZuR*(-3*mm^2 + s + t) + 
           gZuL^2*(3*mm^2 - 2*(s + t))) + 2*gZlL^2*(gZuL^2*(s + t) + 
           2*gZuL*gZuR*(-3*mm^2 + s + t) + gZuR^2*(3*mm^2 - 2*(s + t)))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(2*mm^2 - 3*s - 2*t) + 
       gZlL^2*(4*gZuL*gZuR*(mm^4 - 2*mm^2*s - t*(s + t)) - 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) + gZuL^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) - 
       gZlR^2*(4*gZuL*gZuR*(-mm^4 + 2*mm^2*s + t*(s + t)) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) - gZuR^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) + 
       mz^2*(-2*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlR^2*(-2*gZuL*gZuR*(2*(1 + d)*mm^2 + (-4 + d)*s - 2*t) + 
           (-2 + d)*gZuR^2*(mm^2 - (-3 + d)*(s + t)) + (-2 + d)*gZuL^2*
            (mm^2 + (-3 + d)*(s + t))) + 
         gZlL^2*(-2*gZuL*gZuR*(2*(1 + d)*mm^2 + (-4 + d)*s - 2*t) + 
           (-2 + d)*gZuL^2*(mm^2 - (-3 + d)*(s + t)) + (-2 + d)*gZuR^2*
            (mm^2 + (-3 + d)*(s + t)))))*SPList[SP[p1, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (mz^2*(gZlL^2*(-2*gZuL*gZuR*(6*mm^2 + (-4 + d)*s - 2*t) + 
           (6 - 5*d + d^2)*gZuL^2*(mm^2 - s - t) - (6 - 5*d + d^2)*gZuR^2*
            (mm^2 - s - t)) + gZlR^2*(-2*gZuL*gZuR*(6*mm^2 + (-4 + d)*s - 
             2*t) - (6 - 5*d + d^2)*gZuL^2*(mm^2 - s - t) + 
           (6 - 5*d + d^2)*gZuR^2*(mm^2 - s - t))) + 
       (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*(2*gZlL*gZlR*mm^2*s + 
         gZlL^2*(2*mm^4 + 2*(s + t)^2 - mm^2*(5*s + 4*t)) + 
         gZlR^2*(2*mm^4 + 2*(s + t)^2 - mm^2*(5*s + 4*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(2*mz^2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + 2*(-2 + d)*mu^2 - 4*s + d*s - 2*t) + 
         gZlR^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuR^2*(2*mm^4 + mm^2*((2 - 3*d + d^2)*mu^2 - (10 - 6*d + d^2)*
                s - 2*t) - (6 - 5*d + d^2)*mu^2*(s + t)) + 
           gZuL^2*(2*mm^4 + mm^2*(-((10 - 7*d + d^2)*mu^2) + (2 - 4*d + d^2)*
                s - 2*t) + (6 - 5*d + d^2)*mu^2*(s + t))) + 
         gZlL^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuL^2*(2*mm^4 + mm^2*((2 - 3*d + d^2)*mu^2 - (10 - 6*d + d^2)*
                s - 2*t) - (6 - 5*d + d^2)*mu^2*(s + t)) + 
           gZuR^2*(2*mm^4 + mm^2*(-((10 - 7*d + d^2)*mu^2) + (2 - 4*d + d^2)*
                s - 2*t) + (6 - 5*d + d^2)*mu^2*(s + t)))) + 
       (mm^2 - s - t)*(4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + 
           gZuL^2*(6*mu^2 - s) + gZuR^2*(6*mu^2 - s)) + 
         gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuR^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t))) + 
         gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuL^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*
      ((mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlR^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + gZuR^2*((-4 + d)*mm^2 - 
             2*(-4 + d)*s - (-6 + d)*t) + gZuL^2*(-((-2 + d)*mm^2) + 
             2*(-2 + d)*s + d*t)) + gZlL^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + 
           gZuL^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
           gZuR^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t))) + 
       2*mz^2*(-2*(-2 + d)*gZlL*gZlR*(gZuL - gZuR)^2*mm^2 + 
         gZlR^2*(-2*gZuL*gZuR*((4 + d)*mm^2 + (-2 + d)*s - 2*t) + 
           gZuR^2*((2 + d)*mm^2 - (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
           gZuL^2*((2 + d)*mm^2 + (-2 + d)*((-2 + d)*s + (-3 + d)*t))) + 
         gZlL^2*(-2*gZuL*gZuR*((4 + d)*mm^2 + (-2 + d)*s - 2*t) + 
           gZuL^2*((2 + d)*mm^2 - (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
           gZuR^2*((2 + d)*mm^2 + (-2 + d)*((-2 + d)*s + (-3 + d)*t)))))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(2*mm^4 + (-4 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))) + gZlL^2*(gZuL^2*(2*mm^4 + (-4 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))) - 
       mz^2*(gZlR^2*(-2*gZuL*gZuR*(10*mm^2 + (-4 + d)*s - 6*t) + 
           gZuR^2*((10 - 5*d + d^2)*mm^2 - (-2 + d)*((-7 + 2*d)*s + (-3 + d)*
                t)) + gZuL^2*(-((2 - 5*d + d^2)*mm^2) + 
             (-2 + d)*((-5 + 2*d)*s + (-3 + d)*t))) + 
         gZlL^2*(-2*gZuL*gZuR*(10*mm^2 + (-4 + d)*s - 6*t) + 
           gZuL^2*((10 - 5*d + d^2)*mm^2 - (-2 + d)*((-7 + 2*d)*s + (-3 + d)*
                t)) + gZuR^2*(-((2 - 5*d + d^2)*mm^2) + 
             (-2 + d)*((-5 + 2*d)*s + (-3 + d)*t)))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s*t - 6*mu^2*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - s) + s*t - 
           6*mu^2*(s + t))) + gZlR^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 
           8*t^2 + mm^2*(3*s + 8*t)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 - (-2 + d)*s - 6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 8*t^2 + 
           mm^2*(3*s + 8*t)) + gZuL^2*(2*mm^6 + mm^4*(4*mu^2 - (-2 + d)*s - 
             6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))) - 2*mz^2*(2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 - 2*(-2 + d)*mu^2 + 2*s - d*s - 2*t) + 
         gZlR^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-2 + d)*s - 2*t) + 
           gZuR^2*(2*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             mm^2*((14 - 3*d + d^2)*mu^2 - (8 - 6*d + d^2)*s - 6*t) + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - (-2 + d)*mu^2*
              ((-6 + d)*s + (-3 + d)*t)) + gZuL^2*(2*mm^4 - 8*s^2 + 
             mm^2*((2 + 7*d - d^2)*mu^2 + (-2 + d)^2*s - 6*t) + 6*mu^2*t - 
             8*s*t + 4*t^2 + d^2*(mu^2*(s + t) - s*(s + 2*t)) + 
             d*(-(mu^2*(2*s + 5*t)) + 2*s*(3*s + 5*t)))) + 
         gZlL^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-2 + d)*s - 2*t) + 
           gZuL^2*(2*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             mm^2*((14 - 3*d + d^2)*mu^2 - (8 - 6*d + d^2)*s - 6*t) + 
             16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - (-2 + d)*mu^2*
              ((-6 + d)*s + (-3 + d)*t)) + gZuR^2*(2*mm^4 - 8*s^2 + 
             mm^2*((2 + 7*d - d^2)*mu^2 + (-2 + d)^2*s - 6*t) + 6*mu^2*t - 
             8*s*t + 4*t^2 + d^2*(mu^2*(s + t) - s*(s + 2*t)) + 
             d*(-(mu^2*(2*s + 5*t)) + 2*s*(3*s + 5*t))))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(gZuR^2*s*(4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 - 6*s + d*s - 4*t) - 
         gZuL^2*s*(-4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 + d*s + 4*t) + 
         4*gZuL*gZuR*(4*mm^2*(mz^2 - s) - 2*mz^2*(s + 2*t) + 
           s*(3*s + 4*t))) + gZlL^2*
        (gZuL^2*s*(4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 - 6*s + d*s - 4*t) - 
         gZuR^2*s*(-4*mm^2 + 2*(6 - 5*d + d^2)*mz^2 + d*s + 4*t) + 
         4*gZuL*gZuR*(4*mm^2*(mz^2 - s) - 2*mz^2*(s + 2*t) + s*(3*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) - 2*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mu^2 + s) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
           gZuR^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 - 
             (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*(4*gZuL*gZuR*mu^2*
            (-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 
             8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*
                s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
           gZuR^2*(4*mm^4 - (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
             d^2*s^2 + 2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuL^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuR^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*
      (-4*gZlL*gZlR*mm^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t)) + 
         gZuR^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t))) + 
       mz^2*(gZlL^2*(gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 + 
             2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*
          (gZuL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s + 
             4*s^2 - 4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*
                s - 4*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuR^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuL^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuL^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuR^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(-4*gZuL*gZuR*mu^2 + d*(gZuL^2 - gZuR^2)*
          (mm^2 - mu^2 - s - t) + 2*gZuL^2*(2*mu^2 + s + t) + 
         2*gZuR^2*(3*mm^2 - mu^2 - 2*(s + t))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2 + gZuL^2*(-((-6 + d)*mm^2) + (-2 + d)*mu^2 + 
           (-4 + d)*(s + t)) + gZuR^2*(d*(mm^2 - mu^2 - s - t) + 
           2*(2*mu^2 + s + t))))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(-4*gZuL*gZuR*s + gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(-4*gZuL*gZuR*s + 
         gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 2*mu^2 - 3*s - 2*t) - 
       gZlR^2*(4*gZuL*gZuR*mu^2*(2*mm^2 - 3*s - 2*t) + 
         gZuR^2*(-2*(-2 + d)*mm^4 - 2*(-4 + d)*t*(s + t) + 
           mu^2*(-((-10 + d)*s) - 2*(-6 + d)*t) + 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) + gZuL^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + 3*s + 2*t) + 
         gZuL^2*(2*(-2 + d)*mm^4 + 2*(-4 + d)*t*(s + t) + 
           mu^2*((-10 + d)*s + 2*(-6 + d)*t) - 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) - gZuR^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*s + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*(10*s - d*s + 8*t)) + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*((4 + d)*s + 8*t))) + gZlL^2*(4*gZuL*gZuR*mu^2*s + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*(10*s - d*s + 8*t)) + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*((4 + d)*s + 8*t))))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + 4*gZuL*gZuR + 
         (-4 + d)*gZuR^2) + gZlL^2*((-4 + d)*gZuL^2 + 4*gZuL*gZuR - 
         (-2 + d)*gZuR^2))*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(2*gZuL^2*s + 4*gZuL*gZuR*(3*mm^2 + s - 3*t) - 
         2*gZuR^2*(3*mm^2 + 2*s - 3*t) - d*(gZuL^2 - gZuR^2)*
          (mm^2 + s - t)) + gZlL^2*(gZuR^2*(2*s - d*(mm^2 + s - t)) + 
         4*gZuL*gZuR*(3*mm^2 + s - 3*t) + gZuL^2*((-6 + d)*mm^2 + 
           (-4 + d)*s - (-6 + d)*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + 2*mu^2 - t) + gZlR^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*((-2 + d)*mm^4 + mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 
             2*(-1 + d)*t) + t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuL^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-2 + d)*mm^4 + 
           mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 2*(-1 + d)*t) + 
           t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuR^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuR^2*(2*mm^2 + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuR^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuL^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuL^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuR^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(-2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + 
           mu^2*(4*s - 6*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
         gZuL^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + (14 - 5*d)*s) + 
           mu^2*(4*s - 6*t) - 14*s*t + 5*d*s*t + 2*t^2)) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(-2*mm^4 + 8*s^2 - 
           2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + mu^2*(4*s - 6*t) + 
           16*s*t - 5*d*s*t + 2*t^2) + gZuR^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + 
           mm^2*(2*mu^2 + (14 - 5*d)*s) + mu^2*(4*s - 6*t) - 14*s*t + 
           5*d*s*t + 2*t^2)))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + 
           s*(6*s - d*s + 4*t)) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(d*s + 4*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(6*s - d*s + 4*t)) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + s*(d*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
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
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuL^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))) + gZlL^2*(gZuL^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuR^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(2*gZuR^2*(2*mu^2 - s) + 
         gZuL^2*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL^2*(gZuL^2*(2*mu^2 - s) + gZuR^2*(3*mm^2 + 2*mu^2 + 2*s - 
           3*t)) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*mu^2*(-mm^2 + s + t)*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlR^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuR^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
           mm^2*(-((-4 + d)*s) + 4*t)) - gZuL^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuL^2*(-2*mm^4 + ((-4 + d)*s - 2*t)*(s + t) + 
           mm^2*(-((-4 + d)*s) + 4*t)) - gZuR^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))))*
      SPList[SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(mm^2 - t)*
      (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 
           2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + 
           (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*
            (s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*mm^2*s*(4*gZuL*gZuR*(mm^2 - t) + 
         gZuL^2*(-2*mm^2 + s + 2*t) + gZuR^2*(-2*mm^2 + s + 2*t)) + 
       gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) + gZuL^2*(2*mm^2 - s - 2*t)*
          (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
         4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
           2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2))) + 
       gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t)) + gZuR^2*(2*mm^2 - s - 2*t)*
          (2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
         4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
           2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2))))*
      SPList[SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*(mm^2 - s - t)*
      (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
       2*gZlR^2*(gZuR^2*(s + t) + 2*gZuL*gZuR*(-3*mm^2 + s + t) + 
         gZuL^2*(3*mm^2 - 2*(s + t))) + 2*gZlL^2*(gZuL^2*(s + t) + 
         2*gZuL*gZuR*(-3*mm^2 + s + t) + gZuR^2*(3*mm^2 - 2*(s + t))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(2*mm^2 - 3*s - 2*t) + 
       gZlL^2*(4*gZuL*gZuR*(mm^4 - 2*mm^2*s - t*(s + t)) - 
         gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) + gZuL^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) - 
       gZlR^2*(4*gZuL*gZuR*(-mm^4 + 2*mm^2*s + t*(s + t)) + 
         gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
           mm^2*(s - d*s + 6*t - 2*d*t)) - gZuR^2*((-4 + d)*mm^4 + 
           (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*
      (2*gZlL*gZlR*mm^2*s + gZlL^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)) + gZlR^2*(2*mm^4 + 2*(s + t)^2 - 
         mm^2*(5*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-mm^2 + s + t)*
      (4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + gZuL^2*(6*mu^2 - s) + 
         gZuR^2*(6*mu^2 - s)) + gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
         gZuR^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
         gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
         gZuL^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
           ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
         gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
           mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(mm^2 - t)*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
       gZlR^2*(-4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + 
         gZuR^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuL^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + 
         gZuL^2*(-((-4 + d)*mm^2) + 2*(-4 + d)*s + (-6 + d)*t) + 
         gZuR^2*((-2 + d)*mm^2 - 2*(-2 + d)*s - d*t)))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(2*mm^4 + (-4 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))) + gZlL^2*(gZuL^2*(2*mm^4 + (-4 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 - (-2 + d)*s^2 + 2*t^2 - 
           mm^2*(s + 4*t)) + 4*gZuL*gZuR*(-2*mm^4 + s^2 - 2*t^2 + 
           mm^2*(s + 4*t))))*SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s*t - 6*mu^2*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - s) + s*t - 
           6*mu^2*(s + t))) + gZlR^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 
           8*t^2 + mm^2*(3*s + 8*t)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 - (-2 + d)*s - 6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 8*t^2 + 
           mm^2*(3*s + 8*t)) + gZuL^2*(2*mm^6 + mm^4*(4*mu^2 - (-2 + d)*s - 
             6*t) - t*(s + t)*((-2 + d)*s + 2*t) + 
           mm^2*((-2 + d)*s^2 + mu^2*((-18 + 5*d)*s - 20*t) + 
             2*(-1 + d)*s*t + 6*t^2) + mu^2*(-2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*(4*mu^2 + (-4 + d)*s - 6*t) + ((-4 + d)*s - 2*t)*t*(s + t) + 
           mm^2*(-((-4 + d)*s^2) + mu^2*((12 - 5*d)*s - 20*t) - 
             2*(-5 + d)*s*t + 6*t^2) + mu^2*(2*(-2 + d)*s^2 + 5*d*s*t + 
             16*t^2))))*SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(gZlR^2*(-4*gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
         gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + gZuL^2*(4*mm^2 - d*s - 4*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
         gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + gZuR^2*(4*mm^2 - d*s - 4*t)))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) + gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 
           8*t^2 - 4*mm^2*(3*s + 4*t)) + gZuR^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuL^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuR^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (-4*gZlL*gZlR*mm^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t)) + 
         gZuR^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuR^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuL^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuL^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuR^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(-4*gZuL*gZuR*mu^2 + d*(gZuL^2 - gZuR^2)*
          (mm^2 - mu^2 - s - t) + 2*gZuL^2*(2*mu^2 + s + t) + 
         2*gZuR^2*(3*mm^2 - mu^2 - 2*(s + t))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2 + gZuL^2*(-((-6 + d)*mm^2) + (-2 + d)*mu^2 + 
           (-4 + d)*(s + t)) + gZuR^2*(d*(mm^2 - mu^2 - s - t) + 
           2*(2*mu^2 + s + t))))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(-4*gZuL*gZuR*s + gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(-4*gZuL*gZuR*s + 
         gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 2*mu^2 - 3*s - 2*t) - 
       gZlR^2*(4*gZuL*gZuR*mu^2*(2*mm^2 - 3*s - 2*t) + 
         gZuR^2*(-2*(-2 + d)*mm^4 - 2*(-4 + d)*t*(s + t) + 
           mu^2*(-((-10 + d)*s) - 2*(-6 + d)*t) + 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) + gZuL^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + 3*s + 2*t) + 
         gZuL^2*(2*(-2 + d)*mm^4 + 2*(-4 + d)*t*(s + t) + 
           mu^2*((-10 + d)*s + 2*(-6 + d)*t) - 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) - gZuR^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*s + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*(10*s - d*s + 8*t)) + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*((4 + d)*s + 8*t))) + gZlL^2*(4*gZuL*gZuR*mu^2*s + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*(10*s - d*s + 8*t)) + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*((4 + d)*s + 8*t))))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + 4*gZuL*gZuR + 
         (-4 + d)*gZuR^2) + gZlL^2*((-4 + d)*gZuL^2 + 4*gZuL*gZuR - 
         (-2 + d)*gZuR^2))*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(2*gZuL^2*s + 4*gZuL*gZuR*(3*mm^2 + s - 3*t) - 
         2*gZuR^2*(3*mm^2 + 2*s - 3*t) - d*(gZuL^2 - gZuR^2)*
          (mm^2 + s - t)) + gZlL^2*(gZuR^2*(2*s - d*(mm^2 + s - t)) + 
         4*gZuL*gZuR*(3*mm^2 + s - 3*t) + gZuL^2*((-6 + d)*mm^2 + 
           (-4 + d)*s - (-6 + d)*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + 2*mu^2 - t) + gZlR^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*((-2 + d)*mm^4 + mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 
             2*(-1 + d)*t) + t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuL^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-2 + d)*mm^4 + 
           mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 2*(-1 + d)*t) + 
           t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuR^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuR^2*(2*mm^2 + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuR^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuL^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuL^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuR^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(-2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + 
           mu^2*(4*s - 6*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
         gZuL^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + (14 - 5*d)*s) + 
           mu^2*(4*s - 6*t) - 14*s*t + 5*d*s*t + 2*t^2)) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(-2*mm^4 + 8*s^2 - 
           2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + mu^2*(4*s - 6*t) + 
           16*s*t - 5*d*s*t + 2*t^2) + gZuR^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + 
           mm^2*(2*mu^2 + (14 - 5*d)*s) + mu^2*(4*s - 6*t) - 14*s*t + 
           5*d*s*t + 2*t^2)))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + 
           s*(6*s - d*s + 4*t)) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(d*s + 4*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(6*s - d*s + 4*t)) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + s*(d*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
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
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuL^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))) + gZlL^2*(gZuL^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuR^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(2*gZuR^2*(2*mu^2 - s) + 
         gZuL^2*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL^2*(gZuL^2*(2*mu^2 - s) + gZuR^2*(3*mm^2 + 2*mu^2 + 2*s - 
           3*t)) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[p2 - p3 + q1, mm]]*
   (((I/4)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*
      (2*(2*gZlL*gZlR*mm^2*(-2*s + d*(-2*mm^2 + 3*s + 2*t)) + 
         (-2 + d)*gZlL^2*(3*mm^4 + (s + t)^2 - mm^2*(5*s + 4*t)) + 
         (-2 + d)*gZlR^2*(3*mm^4 + (s + t)^2 - mm^2*(5*s + 4*t))) + 
       (-2*(-2 + d)*gZlL*gZlR*mm^2*s^2 + gZlL^2*(4*mm^6 - 4*mm^4*(s + 3*t) - 
           (s + t)*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
           2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2)) + 
         gZlR^2*(4*mm^6 - 4*mm^4*(s + 3*t) - (s + t)*((-2 + d)*s^2 + 4*s*t + 
             4*t^2) + 2*mm^2*((-2 + d)*s^2 + 6*s*t + 6*t^2)))/mz^2))/
     (Pi^4*s) - ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*(mm^2 - mu^2 - 2*s - t) + 
       (2*mu^2*(8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
          gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + (-4 + d)*s - 2*t)*(3*mm^2 - s - t) + 
            (6 - 5*d + d^2)*gZuL^2*(-mm^2 + s + t)^2 - (6 - 5*d + d^2)*gZuR^2*
             (-mm^2 + s + t)^2) + gZlR^2*(-2*gZuL*gZuR*(2*mm^2 + (-4 + d)*s - 
              2*t)*(3*mm^2 - s - t) - (6 - 5*d + d^2)*gZuL^2*
             (-mm^2 + s + t)^2 + (6 - 5*d + d^2)*gZuR^2*(-mm^2 + s + t)^2)))/
        mz^2 + gZlR^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 - 2*s - t) + 
         (-4 + d)*gZuR^2*(2*(8 - 4*d + d^2)*mm^4 + 
           (s + t)*(-2*(-2 + d)^2*mu^2 + (-12 + 2*d + d^2)*s + 
             2*(6 - 4*d + d^2)*t) + mm^2*(6*(-2 + d)^2*mu^2 + 
             (-12 + 10*d - 3*d^2)*s - 4*(7 - 4*d + d^2)*t)) + 
         gZuL^2*(-2*(-4 + 18*d - 8*d^2 + d^3)*mm^4 + 
           mm^2*(-6*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 
             (48 + 26*d - 22*d^2 + 3*d^3)*s + 4*(-8 + 19*d - 8*d^2 + d^3)*
              t) + (s + t)*(2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 
             (72 - 26*d - 2*d^2 + d^3)*s - 2*(-12 + 20*d - 8*d^2 + d^3)*
              t))) + gZlL^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 - 2*s - t) + 
         (-4 + d)*gZuL^2*(2*(8 - 4*d + d^2)*mm^4 + 
           (s + t)*(-2*(-2 + d)^2*mu^2 + (-12 + 2*d + d^2)*s + 
             2*(6 - 4*d + d^2)*t) + mm^2*(6*(-2 + d)^2*mu^2 + 
             (-12 + 10*d - 3*d^2)*s - 4*(7 - 4*d + d^2)*t)) + 
         gZuR^2*(-2*(-4 + 18*d - 8*d^2 + d^3)*mm^4 + 
           mm^2*(-6*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 
             (48 + 26*d - 22*d^2 + 3*d^3)*s + 4*(-8 + 19*d - 8*d^2 + d^3)*
              t) + (s + t)*(2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 
             (72 - 26*d - 2*d^2 + d^3)*s - 2*(-12 + 20*d - 8*d^2 + d^3)*
              t))) + (mu^2*(mm^2 - s - t)*
         (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
          gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 
                2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
              mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t))) + gZlL^2*
           (gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*(
                s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
              mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t)))))/mz^4 - 
       (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (4*mm^2 - (2 + d)*s - 4*t) + gZlR^2*
           (2*gZuL*gZuR*(2*mm^2 - d*s - 2*t)*(3*mm^2 - s - t) + 
            gZuR^2*((6 - 5*d + d^2)*mm^4 + 2*(-2 + d)*mm^2*(s - (-3 + d)*t) + 
              (-2 + d)*(s + t)*(-s + (-3 + d)*t)) - 
            gZuL^2*((6 - 5*d + d^2)*mm^4 - 2*(-2 + d)*mm^2*(s + (-3 + d)*t) + 
              (-2 + d)*(s + t)*(s + (-3 + d)*t))) + 
          gZlL^2*(2*gZuL*gZuR*(2*mm^2 - d*s - 2*t)*(3*mm^2 - s - t) + 
            gZuL^2*((6 - 5*d + d^2)*mm^4 + 2*(-2 + d)*mm^2*(s - (-3 + d)*t) + 
              (-2 + d)*(s + t)*(-s + (-3 + d)*t)) - 
            gZuR^2*((6 - 5*d + d^2)*mm^4 - 2*(-2 + d)*mm^2*(s + (-3 + d)*t) + 
              (-2 + d)*(s + t)*(s + (-3 + d)*t)))))/mz^2)*SPList[SP[p1, q1]])/
     (Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*(mm^2 + mu^2 - s - t) + gZlL^2*(8*(-2 + d)*gZuL*gZuR*mu^2*
          (mm^2 - s - t) - gZuR^2*(2*(-12 + 18*d - 8*d^2 + d^3)*mm^4 + 
           32*s^2 - 24*d*s^2 + 4*d^2*s^2 + 104*s*t - 66*d*s*t + 6*d^2*s*t + 
           d^3*s*t - 40*t^2 + 40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 
           2*(-2 + d)*mu^2*(2*(-4 + d)*s + (10 - 6*d + d^2)*t) + 
           mm^2*(2*(-20 + 18*d - 8*d^2 + d^3)*mu^2 - (104 - 50*d + 2*d^2 + d^
                3)*s - 4*(-16 + 19*d - 8*d^2 + d^3)*t)) + 
         gZuL^2*(2*(-24 + 24*d - 8*d^2 + d^3)*mm^4 + 16*s^2 - 16*d*s^2 + 
           4*d^2*s^2 + 112*s*t - 60*d*s*t + 6*d^2*s*t + d^3*s*t - 32*t^2 + 
           44*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)^2*mu^2*
            (2*s + (-4 + d)*t) + mm^2*(2*(-16 + 24*d - 8*d^2 + d^3)*mu^2 - 
             (64 - 36*d + 2*d^2 + d^3)*s - 4*(-20 + 23*d - 8*d^2 + d^3)*
              t))) + gZlR^2*(8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 - s - t) - 
         gZuL^2*(2*(-12 + 18*d - 8*d^2 + d^3)*mm^4 + 32*s^2 - 24*d*s^2 + 
           4*d^2*s^2 + 104*s*t - 66*d*s*t + 6*d^2*s*t + d^3*s*t - 40*t^2 + 
           40*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)*mu^2*
            (2*(-4 + d)*s + (10 - 6*d + d^2)*t) + 
           mm^2*(2*(-20 + 18*d - 8*d^2 + d^3)*mu^2 - (104 - 50*d + 2*d^2 + d^
                3)*s - 4*(-16 + 19*d - 8*d^2 + d^3)*t)) + 
         gZuR^2*(2*(-24 + 24*d - 8*d^2 + d^3)*mm^4 + 16*s^2 - 16*d*s^2 + 
           4*d^2*s^2 + 112*s*t - 60*d*s*t + 6*d^2*s*t + d^3*s*t - 32*t^2 + 
           44*d*t^2 - 16*d^2*t^2 + 2*d^3*t^2 + 2*(-2 + d)^2*mu^2*
            (2*s + (-4 + d)*t) + mm^2*(2*(-16 + 24*d - 8*d^2 + d^3)*mu^2 - 
             (64 - 36*d + 2*d^2 + d^3)*s - 4*(-20 + 23*d - 8*d^2 + d^3)*
              t))) + (2*mu^2*(8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
          gZlL^2*((6 - 5*d + d^2)*gZuL^2*(mm^2 - t)*(mm^2 - s - t) - 
            (6 - 5*d + d^2)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) + 
            2*gZuL*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 8*t) + 
              (4 + d)*s*t + 6*t^2)) + gZlR^2*
           (-((6 - 5*d + d^2)*gZuL^2*(mm^2 - t)*(mm^2 - s - t)) + 
            (6 - 5*d + d^2)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) + 
            2*gZuL*gZuR*(2*mm^4 + 2*(-2 + d)*s^2 + mm^2*((8 - 3*d)*s - 8*t) + 
              (4 + d)*s*t + 6*t^2))))/mz^2 + 
       (mu^2*(mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           s + gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - 
              ((-4 + d)*s - 2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 
              3*s*t + 2*t^2 - mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + 
              (s + t)*((-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t))) + 
          gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 
                2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
              mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t)))))/mz^4 - 
       (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (4*mm^2 - (2 + d)*s - 4*t) + gZlR^2*
           (-2*gZuL*gZuR*(2*mm^4 + mm^2*((-4 + 3*d)*s - 8*t) + 
              t*(-((-8 + d)*s) + 6*t)) + gZuR^2*((6 - 5*d + d^2)*mm^4 + 
              (-2 + d)*(s + t)*((-4 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*(
                (-5 + d)*s + 2*(-3 + d)*t)) - gZuL^2*((6 - 5*d + d^2)*mm^4 + 
              (-2 + d)*(s + t)*((-2 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*(
                (-1 + d)*s + 2*(-3 + d)*t))) + 
          gZlL^2*(-2*gZuL*gZuR*(2*mm^4 + mm^2*((-4 + 3*d)*s - 8*t) + 
              t*(-((-8 + d)*s) + 6*t)) + gZuL^2*((6 - 5*d + d^2)*mm^4 + 
              (-2 + d)*(s + t)*((-4 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*(
                (-5 + d)*s + 2*(-3 + d)*t)) - gZuR^2*((6 - 5*d + d^2)*mm^4 + 
              (-2 + d)*(s + t)*((-2 + d)*s + (-3 + d)*t) - (-2 + d)*mm^2*(
                (-1 + d)*s + 2*(-3 + d)*t)))))/mz^2)*SPList[SP[p2, q1]])/
     (Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      ((mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
          gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 
                2*t)*(s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
              mm^2*(s + 4*t)) + gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t))) + gZlL^2*
           (gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*(
                s + t)) - 4*gZuL*gZuR*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
              mm^2*(s + 4*t)) + gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t)))))/mz^4 + 
       (4*mu^2*(gZlR^2*((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t) - 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t))) + 
          gZlL^2*(-((6 - 5*d + d^2)*gZuL^2*s*(-mm^2 + s + t)) + 
            (6 - 5*d + d^2)*gZuR^2*s*(-mm^2 + s + t) + 2*gZuL*gZuR*
             (8*mm^4 + d*s^2 + 2*t*(5*s + 4*t) - 2*mm^2*(3*s + 8*t)))))/
        (mz^2*s) + (-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mu^2 + s) + gZlR^2*(8*(-2 + d)*gZuL*gZuR*mu^2*
            (2*mm^2 - 3*s - 2*t) + gZuR^2*(16*mm^4 - 32*s^2 + 4*d*s^2 + 
             6*d^2*s^2 - d^3*s^2 + 112*s*t - 84*d*s*t + 24*d^2*s*t - 
             2*d^3*s*t + 16*t^2 - 2*mm^2*(2*(-16 + 18*d - 8*d^2 + d^3)*mu^2 - 
               (-56 + 44*d - 12*d^2 + d^3)*s + 16*t) + 2*(-2 + d)^2*mu^2*
              ((-2 + d)*s + 2*(-4 + d)*t)) + gZuL^2*(16*mm^4 + 40*s^2 - 
             2*d*s^2 - 6*d^2*s^2 + d^3*s^2 + mm^2*(4*(-20 + 24*d - 8*d^2 + 
                 d^3)*mu^2 - 2*(-28 + 38*d - 12*d^2 + d^3)*s - 32*t) - 
             56*s*t + 80*d*s*t - 24*d^2*s*t + 2*d^3*s*t + 16*t^2 - 
             2*(-2 + d)*mu^2*((2 - 4*d + d^2)*s + 2*(10 - 6*d + d^2)*t))) + 
         gZlL^2*(8*(-2 + d)*gZuL*gZuR*mu^2*(2*mm^2 - 3*s - 2*t) + 
           gZuL^2*(16*mm^4 - 32*s^2 + 4*d*s^2 + 6*d^2*s^2 - d^3*s^2 + 
             112*s*t - 84*d*s*t + 24*d^2*s*t - 2*d^3*s*t + 16*t^2 - 
             2*mm^2*(2*(-16 + 18*d - 8*d^2 + d^3)*mu^2 - (-56 + 44*d - 
                 12*d^2 + d^3)*s + 16*t) + 2*(-2 + d)^2*mu^2*((-2 + d)*s + 2*
                (-4 + d)*t)) + gZuR^2*(16*mm^4 + 40*s^2 - 2*d*s^2 - 
             6*d^2*s^2 + d^3*s^2 + mm^2*(4*(-20 + 24*d - 8*d^2 + d^3)*mu^2 - 
               2*(-28 + 38*d - 12*d^2 + d^3)*s - 32*t) - 56*s*t + 80*d*s*t - 
             24*d^2*s*t + 2*d^3*s*t + 16*t^2 - 2*(-2 + d)*mu^2*
              ((2 - 4*d + d^2)*s + 2*(10 - 6*d + d^2)*t))))/s)*
      SPList[SP[p3, q1]])/Pi^4 + ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-8*(8 - 6*d + d^2)*mm^4 + 2*(-36 + 34*d - 10*d^2 + 
             d^3)*mu^2*s - 40*s^2 + 18*d*s^2 + 2*d^2*s^2 - d^3*s^2 - 
           216*s*t + 148*d*s*t - 24*d^2*s*t - 64*t^2 + 48*d*t^2 - 8*d^2*t^2 - 
           4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (2 + 8*d - 6*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)) + 
         gZuL^2*(8*(10 - 6*d + d^2)*mm^4 - 2*(-6 + d)*(-2 + d)^2*mu^2*s + 
           32*s^2 - 12*d*s^2 - 2*d^2*s^2 + d^3*s^2 + 240*s*t - 148*d*s*t + 
           24*d^2*s*t + 80*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
           4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (4 + 8*d - 6*d^2 + d^3)*s - 4*(10 - 6*d + d^2)*t))) + 
       gZlR^2*(gZuL^2*(-8*(8 - 6*d + d^2)*mm^4 + 2*(-36 + 34*d - 10*d^2 + 
             d^3)*mu^2*s - 40*s^2 + 18*d*s^2 + 2*d^2*s^2 - d^3*s^2 - 
           216*s*t + 148*d*s*t - 24*d^2*s*t - 64*t^2 + 48*d*t^2 - 8*d^2*t^2 - 
           4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (2 + 8*d - 6*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)) + 
         gZuR^2*(8*(10 - 6*d + d^2)*mm^4 - 2*(-6 + d)*(-2 + d)^2*mu^2*s + 
           32*s^2 - 12*d*s^2 - 2*d^2*s^2 + d^3*s^2 + 240*s*t - 148*d*s*t + 
           24*d^2*s*t + 80*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
           4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (4 + 8*d - 6*d^2 + d^3)*s - 4*(10 - 6*d + d^2)*t))) + 
       (mu^2*(4*gZlL*gZlR*mm^2*s*(4*gZuL*gZuR*(mm^2 - t) + 
            gZuL^2*(-2*mm^2 + s + 2*t) + gZuR^2*(-2*mm^2 + s + 2*t)) + 
          gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-4 + d)*s - 
                4*t) - ((-4 + d)*s - 2*t)*(s + t)) + 
            gZuL^2*(2*mm^2 - s - 2*t)*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
              mm^2*((-2 + d)*s + 4*t)) - 4*gZuL*gZuR*(2*mm^6 - s^3 - 
              3*s^2*t - 4*s*t^2 - 2*t^3 - 2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 
                2*s*t + 2*t^2))) + gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*
             (2*mm^4 + mm^2*((-4 + d)*s - 4*t) - ((-4 + d)*s - 2*t)*(s + 
                t)) + gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + (s + t)*(
                (-2 + d)*s + 2*t) - mm^2*((-2 + d)*s + 4*t)) - 
            4*gZuL*gZuR*(2*mm^6 - s^3 - 3*s^2*t - 4*s*t^2 - 2*t^3 - 
              2*mm^4*(s + 3*t) + 3*mm^2*(s^2 + 2*s*t + 2*t^2)))))/mz^4 - 
       (2*(2*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
            gZuL^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t)) + 
            gZuR^2*(8*mm^2*mu^2 - (-2 + d)*s^2 - 2*mu^2*((2 + d)*s + 4*t))) + 
          gZlL^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 
              4*s*t - 4*t^2) + gZuR^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 
                6*t) - 2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*
                 s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(
                -2*(-2 + d)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
                 s*t - 4*t^2)) + gZuL^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 
                6*t) - (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*
                 s + (-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2))) + 
          gZlR^2*(2*gZuL*gZuR*mu^2*(4*mm^4 - 8*mm^2*s - (-2 + d)*s^2 - 
              4*s*t - 4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((4 - 5*d + d^2)*s - 
                6*t) - 2*mm^2*((10 - 7*d + d^2)*mu^2*s + (8 - 6*d + d^2)*
                 s^2 + 2*(3 - 5*d + d^2)*s*t - 6*t^2) + (s + t)*(
                -2*(-2 + d)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*
                 s*t - 4*t^2)) + gZuR^2*(4*mm^6 - 2*mm^4*((8 - 5*d + d^2)*s + 
                6*t) - (s + t)*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2) + 2*mm^2*((2 - 3*d + d^2)*mu^2*
                 s + (-2 + d)^2*s^2 + 2*(9 - 5*d + d^2)*s*t + 6*t^2)))))/
        mz^2)*SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*((4*(-2 + d)*(gZlL - gZlR)^2*gZuL*gZuR*mm^2*mu^2)/
        mz^2 + (2*(-2 + d)*(gZlL - gZlR)*(gZuL - gZuR)*((-4 + d)*gZlL*gZuL + 
          (-2 + d)*gZlR*gZuL + (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*
         mu^2)/mz^2 + (gZlL^2*((-128 + 88*d - 18*d^2 + d^3)*gZuL^2 - 
           (-112 + 82*d - 18*d^2 + d^3)*gZuR^2) + 
         gZlR^2*(-((-112 + 82*d - 18*d^2 + d^3)*gZuL^2) + 
           (-128 + 88*d - 18*d^2 + d^3)*gZuR^2))*(-mm^2 + s + t) - 
       (mu^2*(mm^2 - s - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
           mm^2 + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
          2*gZlR^2*(gZuR^2*(s + t) + 2*gZuL*gZuR*(-3*mm^2 + s + t) + 
            gZuL^2*(3*mm^2 - 2*(s + t))) + 2*gZlL^2*(gZuL^2*(s + t) + 
            2*gZuL*gZuR*(-3*mm^2 + s + t) + gZuR^2*(3*mm^2 - 2*(s + t)))))/
        mz^4)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-4 + d)*gZuR^2*(4*(9 - 9*d + 2*d^2)*mm^2 + 
           (4 + 2*d - d^2)*s - 12*(-3 + d)*t) + 
         gZuL^2*(-4*(-42 + 47*d - 17*d^2 + 2*d^3)*mm^2 + 
           (8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t)) + 
       gZlL^2*((-4 + d)*gZuL^2*(4*(9 - 9*d + 2*d^2)*mm^2 + 
           (4 + 2*d - d^2)*s - 12*(-3 + d)*t) + 
         gZuR^2*(-4*(-42 + 47*d - 17*d^2 + 2*d^3)*mm^2 + 
           (8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t)) - 
       (2*mu^2*(-2*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
          gZlR^2*(-2*gZuL*gZuR*(2*(1 + d)*mm^2 + (-4 + d)*s - 2*t) + 
            (-2 + d)*gZuR^2*(mm^2 - (-3 + d)*(s + t)) + (-2 + d)*gZuL^2*
             (mm^2 + (-3 + d)*(s + t))) + gZlL^2*
           (-2*gZuL*gZuR*(2*(1 + d)*mm^2 + (-4 + d)*s - 2*t) + 
            (-2 + d)*gZuL^2*(mm^2 - (-3 + d)*(s + t)) + (-2 + d)*gZuR^2*
             (mm^2 + (-3 + d)*(s + t)))))/mz^2 - 
       (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (2*mm^2 - 3*s - 2*t) + gZlL^2*(4*gZuL*gZuR*(mm^4 - 2*mm^2*s - 
              t*(s + t)) - gZuR^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + 
              mm^2*(s - d*s + 6*t - 2*d*t)) + gZuL^2*((-4 + d)*mm^4 + 
              (-2 + d)*t*(s + t) + mm^2*(5*s - d*s + 6*t - 2*d*t))) - 
          gZlR^2*(4*gZuL*gZuR*(-mm^4 + 2*mm^2*s + t*(s + t)) + 
            gZuL^2*((-2 + d)*mm^4 + (-4 + d)*t*(s + t) + mm^2*(s - d*s + 
                6*t - 2*d*t)) - gZuR^2*((-4 + d)*mm^4 + (-2 + d)*t*(s + t) + 
              mm^2*(5*s - d*s + 6*t - 2*d*t)))))/mz^4 + 
       (2*mu^2*(2*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
          gZlL^2*(2*gZuL*gZuR*(2*(-3 + d)*mm^2 - d*s - 2*t) + 
            gZuR^2*((-6 + 9*d - 2*d^2)*mm^2 + (-2 + d)*(s + (-3 + d)*t)) + 
            gZuL^2*((18 - 11*d + 2*d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t))) + 
          gZlR^2*(2*gZuL*gZuR*(2*(-3 + d)*mm^2 - d*s - 2*t) + 
            gZuL^2*((-6 + 9*d - 2*d^2)*mm^2 + (-2 + d)*(s + (-3 + d)*t)) + 
            gZuR^2*((18 - 11*d + 2*d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t)))))/
        mz^2)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*
      ((2*mu^2*(gZlL^2*(-2*gZuL*gZuR*(6*mm^2 + (-4 + d)*s - 2*t) + 
            (6 - 5*d + d^2)*gZuL^2*(mm^2 - s - t) - (6 - 5*d + d^2)*gZuR^2*
             (mm^2 - s - t)) + gZlR^2*(-2*gZuL*gZuR*(6*mm^2 + (-4 + d)*s - 
              2*t) - (6 - 5*d + d^2)*gZuL^2*(mm^2 - s - t) + 
            (6 - 5*d + d^2)*gZuR^2*(mm^2 - s - t))))/mz^2 + 
       gZlR^2*((-4 + d)*gZuR^2*(2*(14 - 8*d + d^2)*mm^2 + 4*(-2 + d)^2*mu^2 - 
           60*s + 30*d*s - 3*d^2*s - 28*t + 16*d*t - 2*d^2*t) + 
         gZuL^2*(-2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 216*s + 170*d*s - 42*d^2*s + 
           3*d^3*s - 104*t + 88*d*t - 24*d^2*t + 2*d^3*t)) + 
       gZlL^2*((-4 + d)*gZuL^2*(2*(14 - 8*d + d^2)*mm^2 + 4*(-2 + d)^2*mu^2 - 
           60*s + 30*d*s - 3*d^2*s - 28*t + 16*d*t - 2*d^2*t) + 
         gZuR^2*(-2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 216*s + 170*d*s - 42*d^2*s + 
           3*d^3*s - 104*t + 88*d*t - 24*d^2*t + 2*d^3*t)) + 
       (2*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*(2*gZlL*gZlR*mm^2*s + 
          gZlL^2*(2*mm^4 + 2*(s + t)^2 - mm^2*(5*s + 4*t)) + 
          gZlR^2*(2*mm^4 + 2*(s + t)^2 - mm^2*(5*s + 4*t))))/mz^4 - 
       (2*mu^2*(gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + d*s + 2*t) + 
            gZuR^2*(-((2 - 5*d + d^2)*mm^2) + (-2 + d)*(s + (-3 + d)*t)) + 
            gZuL^2*((10 - 5*d + d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t))) + 
          gZlR^2*(-2*gZuL*gZuR*(2*mm^2 + d*s + 2*t) + 
            gZuL^2*(-((2 - 5*d + d^2)*mm^2) + (-2 + d)*(s + (-3 + d)*t)) + 
            gZuR^2*((10 - 5*d + d^2)*mm^2 + (-2 + d)*(s + 3*t - d*t)))))/
        mz^2)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(2*mz^2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + 2*(-2 + d)*mu^2 - 4*s + d*s - 2*t) + 
         gZlR^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuR^2*(2*mm^4 + mm^2*((2 - 3*d + d^2)*mu^2 - (10 - 6*d + d^2)*
                s - 2*t) - (6 - 5*d + d^2)*mu^2*(s + t)) + 
           gZuL^2*(2*mm^4 + mm^2*(-((10 - 7*d + d^2)*mu^2) + (2 - 4*d + d^2)*
                s - 2*t) + (6 - 5*d + d^2)*mu^2*(s + t))) + 
         gZlL^2*(-2*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuL^2*(2*mm^4 + mm^2*((2 - 3*d + d^2)*mu^2 - (10 - 6*d + d^2)*
                s - 2*t) - (6 - 5*d + d^2)*mu^2*(s + t)) + 
           gZuR^2*(2*mm^4 + mm^2*(-((10 - 7*d + d^2)*mu^2) + (2 - 4*d + d^2)*
                s - 2*t) + (6 - 5*d + d^2)*mu^2*(s + t)))) + 
       (mm^2 - s - t)*(4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + 
           gZuL^2*(6*mu^2 - s) + gZuR^2*(6*mu^2 - s)) + 
         gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuR^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuL^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t))) + 
         gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s) + 
           gZuL^2*(2*mm^4 + mm^2*(-16*mu^2 + (-4 + d)*s - 4*t) - 
             ((-4 + d)*s - 2*t)*(s + t) + mu^2*(-((-8 + d)*s) + 4*t)) + 
           gZuR^2*(2*mm^4 + (s + t)*((-2 + d)*s + 2*t) - 
             mm^2*(16*mu^2 + (-2 + d)*s + 4*t) + mu^2*((2 + d)*s + 4*t)))) + 
       2*mz^2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - d*(2*mu^2 + s) - 
           2*t) + gZlR^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuR^2*(2*mm^4 - mm^2*((10 - 3*d + d^2)*mu^2 + (6 - 4*d + d^2)*
                s + 2*t) + (-2 + d)*mu^2*(-s + (-3 + d)*t)) + 
           gZuL^2*(2*mm^4 + mm^2*((2 - 7*d + d^2)*mu^2 + (6 - 6*d + d^2)*s - 
               2*t) - (-2 + d)*mu^2*(s + (-3 + d)*t))) + 
         gZlL^2*(2*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuL^2*(2*mm^4 - mm^2*((10 - 3*d + d^2)*mu^2 + (6 - 4*d + d^2)*
                s + 2*t) + (-2 + d)*mu^2*(-s + (-3 + d)*t)) + 
           gZuR^2*(2*mm^4 + mm^2*((2 - 7*d + d^2)*mu^2 + (6 - 6*d + d^2)*s - 
               2*t) - (-2 + d)*mu^2*(s + (-3 + d)*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*((2*mu^2*(-4*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2 + 
          gZlL^2*(2*gZuL*gZuR*((-4 + d)*mm^2 + 2*s - d*s - 2*t) + 
            (6 - 5*d + d^2)*gZuL^2*(mm^2 - t) - (6 - 5*d + d^2)*gZuR^2*
             (mm^2 - t)) + gZlR^2*(2*gZuL*gZuR*((-4 + d)*mm^2 + 2*s - d*s - 
              2*t) - (6 - 5*d + d^2)*gZuL^2*(mm^2 - t) + (6 - 5*d + d^2)*
             gZuR^2*(mm^2 - t))))/mz^2 + (-4 + d)*
        (gZlL^2*((-4 - 2*d + d^2)*gZuL^2 + (2 + 2*d - d^2)*gZuR^2) + 
         gZlR^2*((2 + 2*d - d^2)*gZuL^2 + (-4 - 2*d + d^2)*gZuR^2))*
        (mm^2 - t) - (mu^2*(mm^2 - t)*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + 
            gZuR^2)*mm^2 + gZlR^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + 
            gZuR^2*((-4 + d)*mm^2 - 2*(-4 + d)*s - (-6 + d)*t) + 
            gZuL^2*(-((-2 + d)*mm^2) + 2*(-2 + d)*s + d*t)) + 
          gZlL^2*(4*gZuL*gZuR*(mm^2 - 2*s - 3*t) + gZuL^2*((-4 + d)*mm^2 - 
              2*(-4 + d)*s - (-6 + d)*t) + gZuR^2*(-((-2 + d)*mm^2) + 
              2*(-2 + d)*s + d*t))))/mz^4 - 
       (2*mu^2*(-2*(-2 + d)*gZlL*gZlR*(gZuL - gZuR)^2*mm^2 + 
          gZlR^2*(-2*gZuL*gZuR*((4 + d)*mm^2 + (-2 + d)*s - 2*t) + 
            gZuR^2*((2 + d)*mm^2 - (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
            gZuL^2*((2 + d)*mm^2 + (-2 + d)*((-2 + d)*s + (-3 + d)*t))) + 
          gZlL^2*(-2*gZuL*gZuR*((4 + d)*mm^2 + (-2 + d)*s - 2*t) + 
            gZuL^2*((2 + d)*mm^2 - (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
            gZuR^2*((2 + d)*mm^2 + (-2 + d)*((-2 + d)*s + (-3 + d)*t)))))/
        mz^2)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
        mu^2*s + gZlL^2*(-8*gZuL*gZuR*mu^2*(2*mm^4 - s^2 + 2*t^2 + 
           2*mz^2*(s + 3*t) - mm^2*(6*mz^2 + s + 4*t)) + 
         gZuR^2*(4*mm^4*mu^2 - mz^4*((8 + 6*d - 6*d^2 + d^3)*s - 
             2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
           mu^2*(4*(-20 + 22*d - 8*d^2 + d^3)*mz^4 - 2*(16 - 14*d + 3*d^2)*
              mz^2*s - 2*(-2 + d)*s^2 + 4*t^2) - 
           2*mm^2*((-52 + 44*d - 12*d^2 + d^3)*mz^4 + 
             mu^2*(4*mz^2 + s + 4*t))) + gZuL^2*(4*mm^4*mu^2 + 
           (-4 + d)*mz^4*((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
           mu^2*(-4*(-4 + d)*(-2 + d)^2*mz^4 + 2*(20 - 16*d + 3*d^2)*mz^2*s + 
             2*(-4 + d)*s^2 + 4*t^2) - 2*mm^2*(-((-56 + 46*d - 12*d^2 + d^3)*
               mz^4) + mu^2*(4*mz^2 + s + 4*t)))) + 
       gZlR^2*(-8*gZuL*gZuR*mu^2*(2*mm^4 - s^2 + 2*t^2 + 2*mz^2*(s + 3*t) - 
           mm^2*(6*mz^2 + s + 4*t)) + gZuL^2*(4*mm^4*mu^2 - 
           mz^4*((8 + 6*d - 6*d^2 + d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
              t) + mu^2*(4*(-20 + 22*d - 8*d^2 + d^3)*mz^4 - 
             2*(16 - 14*d + 3*d^2)*mz^2*s - 2*(-2 + d)*s^2 + 4*t^2) - 
           2*mm^2*((-52 + 44*d - 12*d^2 + d^3)*mz^4 + 
             mu^2*(4*mz^2 + s + 4*t))) + gZuR^2*(4*mm^4*mu^2 + 
           (-4 + d)*mz^4*((-4 - 2*d + d^2)*s - 2*(14 - 8*d + d^2)*t) + 
           mu^2*(-4*(-4 + d)*(-2 + d)^2*mz^4 + 2*(20 - 16*d + 3*d^2)*mz^2*s + 
             2*(-4 + d)*s^2 + 4*t^2) - 2*mm^2*(-((-56 + 46*d - 12*d^2 + d^3)*
               mz^4) + mu^2*(4*mz^2 + s + 4*t)))))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + (4*mz^2 + s)*t - 
           2*mu^2*(2*mz^2 + 3*(s + t))) + 
         gZuR^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + (4*mz^2 + s)*t - 
           2*mu^2*(2*mz^2 + 3*(s + t)))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 4*t*(mz^2 + 2*t) + 
           mm^2*(4*mz^2 + 3*s + 8*t)) + gZuR^2*(-2*mm^6 + 16*mz^2*s^2 - 
           16*d*mz^2*s^2 + 4*d^2*mz^2*s^2 + 64*mz^2*s*t - 40*d*mz^2*s*t + 
           8*d^2*mz^2*s*t - 2*s^2*t + d*s^2*t + 16*mz^2*t^2 + d*s*t^2 + 
           2*t^3 + mm^4*(-4*mu^2 + 8*mz^2 - 2*s + d*s + 6*t) - 
           mu^2*(2*(16 - 10*d + d^2)*mz^2*s - 2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2) + mm^2*(2*s^2 - d*s^2 + 2*s*t - 
             2*d*s*t - 6*t^2 - 4*mz^2*((6 - 5*d + d^2)*s + 6*t) + 
             mu^2*(32*mz^2 + 18*s - 5*d*s + 20*t))) - 
         gZuL^2*(2*mm^6 + 32*mz^2*s^2 - 24*d*mz^2*s^2 + 4*d^2*mz^2*s^2 + 
           mm^4*(4*mu^2 - 8*mz^2 - 4*s + d*s - 6*t) + 32*mz^2*s*t - 
           40*d*mz^2*s*t + 8*d^2*mz^2*s*t - 4*s^2*t + d*s^2*t - 16*mz^2*t^2 - 
           6*s*t^2 + d*s*t^2 - 2*t^3 + mu^2*(-2*(-4 + d^2)*mz^2*s + 
             2*(-2 + d)*s^2 + 5*d*s*t + 16*t^2) - mm^2*(-4*s^2 + d*s^2 + 
             4*mz^2*((6 - 5*d + d^2)*s - 6*t) - 10*s*t + 2*d*s*t - 6*t^2 + 
             mu^2*(32*mz^2 - 12*s + 5*d*s + 20*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(-2*s^2 - 7*s*t - 4*t*(mz^2 + 2*t) + 
           mm^2*(4*mz^2 + 3*s + 8*t)) + gZuL^2*(-2*mm^6 + 16*mz^2*s^2 - 
           16*d*mz^2*s^2 + 4*d^2*mz^2*s^2 + 64*mz^2*s*t - 40*d*mz^2*s*t + 
           8*d^2*mz^2*s*t - 2*s^2*t + d*s^2*t + 16*mz^2*t^2 + d*s*t^2 + 
           2*t^3 + mm^4*(-4*mu^2 + 8*mz^2 - 2*s + d*s + 6*t) - 
           mu^2*(2*(16 - 10*d + d^2)*mz^2*s - 2*(-4 + d)*s^2 - 
             5*(-6 + d)*s*t + 16*t^2) + mm^2*(2*s^2 - d*s^2 + 2*s*t - 
             2*d*s*t - 6*t^2 - 4*mz^2*((6 - 5*d + d^2)*s + 6*t) + 
             mu^2*(32*mz^2 + 18*s - 5*d*s + 20*t))) - 
         gZuR^2*(2*mm^6 + 32*mz^2*s^2 - 24*d*mz^2*s^2 + 4*d^2*mz^2*s^2 + 
           mm^4*(4*mu^2 - 8*mz^2 - 4*s + d*s - 6*t) + 32*mz^2*s*t - 
           40*d*mz^2*s*t + 8*d^2*mz^2*s*t - 4*s^2*t + d*s^2*t - 16*mz^2*t^2 - 
           6*s*t^2 + d*s*t^2 - 2*t^3 + mu^2*(-2*(-4 + d^2)*mz^2*s + 
             2*(-2 + d)*s^2 + 5*d*s*t + 16*t^2) - mm^2*(-4*s^2 + d*s^2 + 
             4*mz^2*((6 - 5*d + d^2)*s - 6*t) - 10*s*t + 2*d*s*t - 6*t^2 + 
             mu^2*(32*mz^2 - 12*s + 5*d*s + 20*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*
      ((2*(gZlR^2*((-4 + d)*gZuR^2*(2*(-2 + d)^2*mu^2 - (14 - 8*d + d^2)*s) + 
            gZuL^2*(-2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + (-52 + 44*d - 
                12*d^2 + d^3)*s)) + gZlL^2*((-4 + d)*gZuL^2*
             (2*(-2 + d)^2*mu^2 - (14 - 8*d + d^2)*s) + 
            gZuR^2*(-2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + (-52 + 44*d - 
                12*d^2 + d^3)*s))))/s - 
       (mu^2*(gZlR^2*(-4*gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
            gZuR^2*(4*mm^2 + (-6 + d)*s - 4*t) + gZuL^2*(4*mm^2 - d*s - 
              4*t)) + gZlL^2*(-4*gZuL*gZuR*(4*mm^2 - 3*s - 4*t) + 
            gZuL^2*(4*mm^2 + (-6 + d)*s - 4*t) + gZuR^2*(4*mm^2 - d*s - 
              4*t))))/mz^4 - (4*mu^2*(gZlL^2*((6 - 5*d + d^2)*gZuL^2*s - 
            (6 - 5*d + d^2)*gZuR^2*s + 4*gZuL*gZuR*(2*mm^2 - s - 2*t)) + 
          gZlR^2*(-((6 - 5*d + d^2)*gZuL^2*s) + (6 - 5*d + d^2)*gZuR^2*s + 
            4*gZuL*gZuR*(2*mm^2 - s - 2*t))))/(mz^2*s))*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) - 4*mz^2*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mu^2 + s) + gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
           gZuR^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 - 
             (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*(4*gZuL*gZuR*mu^2*
            (-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^4 + (2 - 3*d + d^2)*mu^2*s - 
             8*s^2 + 6*d*s^2 - d^2*s^2 + 2*mm^2*(2*mu^2 + (5 - 5*d + d^2)*
                s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2) + 
           gZuR^2*(4*mm^4 - (10 - 7*d + d^2)*mu^2*s + 4*s^2 - 4*d*s^2 + 
             d^2*s^2 + 2*mm^2*(2*mu^2 - (7 - 5*d + d^2)*s - 4*t) + 16*s*t - 
             10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuL^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(2*mm^4*(10*mu^2 + s) + 
           s*(s + t)*((-2 + d)*s + 2*t) + mu^2*(-((-10 + d)*s^2) - 
             4*(-9 + d)*s*t + 20*t^2) + mm^2*(4*mu^2*((-9 + d)*s - 10*t) - 
             s*((-2 + d)*s + 4*t))) + gZuR^2*(2*mm^4*(10*mu^2 + s) - 
           s*((-4 + d)*s - 2*t)*(s + t) + mu^2*((4 + d)*s^2 + 4*(3 + d)*s*t + 
             20*t^2) - mm^2*(s*(-((-4 + d)*s) + 4*t) + 
             4*mu^2*((3 + d)*s + 10*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (-4*gZlL*gZlR*mm^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t)) + 
         gZuR^2*(4*mm^2*mu^2 - s^2 - 4*mu^2*(s + t))) + 
       2*mz^2*(gZlL^2*(gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 
             10*d*s*t - 2*d^2*s*t + 4*t^2) + gZuL^2*(4*mm^4 + 
             2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*s - 4*t) + 16*s*t - 10*d*s*t + 
             2*d^2*s*t + 4*t^2)) + gZlR^2*
          (gZuL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
             2*mm^2*(4*mu^2 + (6 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 
             2*d^2*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s + 
             4*s^2 - 4*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (6 - 5*d + d^2)*
                s - 4*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuR^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuL^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-2*mm^4 + s^2 + 2*s*t + 2*t^2) + 
         gZuL^2*(mm^4*(4*mu^2 - 2*(-3 + d)*s) - s*(s + t)*((-4 + d)*s + 
             2*(-3 + d)*t) + mm^2*s*(2*(-6 + d)*mu^2 + 3*(-4 + d)*s + 
             4*(-3 + d)*t) - mu^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 4*t^2)) + 
         gZuR^2*(2*mm^4*(2*mu^2 + (-3 + d)*s) + s*(s + t)*((-2 + d)*s + 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 4*t^2) + 
           mm^2*s*(6*(s + 2*t) - d*(2*mu^2 + 3*s + 4*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-mm^2 + s + t)*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2 + gZlR^2*(-4*gZuL*gZuR*mu^2 + d*(gZuL^2 - gZuR^2)*
          (mm^2 - mu^2 - s - t) + 2*gZuL^2*(2*mu^2 + s + t) + 
         2*gZuR^2*(3*mm^2 - mu^2 - 2*(s + t))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2 + gZuL^2*(-((-6 + d)*mm^2) + (-2 + d)*mu^2 + 
           (-4 + d)*(s + t)) + gZuR^2*(d*(mm^2 - mu^2 - s - t) + 
           2*(2*mu^2 + s + t))))*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(-4*gZuL*gZuR*s + gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(-4*gZuL*gZuR*s + 
         gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - 4*gZuL*gZuR - 
         (-4 + d)*gZuR^2) + gZlR^2*(-((-4 + d)*gZuL^2) - 4*gZuL*gZuR + 
         (-2 + d)*gZuR^2))*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 - 2*mu^2 - 3*s - 2*t) - 
       gZlR^2*(4*gZuL*gZuR*mu^2*(2*mm^2 - 3*s - 2*t) + 
         gZuR^2*(-2*(-2 + d)*mm^4 - 2*(-4 + d)*t*(s + t) + 
           mu^2*(-((-10 + d)*s) - 2*(-6 + d)*t) + 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) + gZuL^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-2*mm^2 + 3*s + 2*t) + 
         gZuL^2*(2*(-2 + d)*mm^4 + 2*(-4 + d)*t*(s + t) + 
           mu^2*((-10 + d)*s + 2*(-6 + d)*t) - 2*mm^2*((-4 + d)*mu^2 + 
             (-1 + d)*s + 2*(-3 + d)*t)) - gZuR^2*(2*(-4 + d)*mm^4 + 
           2*(-2 + d)*t*(s + t) - 2*mm^2*((-2 + d)*mu^2 + (-5 + d)*s + 
             2*(-3 + d)*t) + mu^2*((4 + d)*s + 2*d*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t) + 4*gZuL*gZuR*(-2*mm^2 + 3*s + 2*t)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*s + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*(10*s - d*s + 8*t)) + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*((4 + d)*s + 8*t))) + gZlL^2*(4*gZuL*gZuR*mu^2*s + 
         gZuL^2*(4*mm^4 + 4*(s + t)^2 - 2*mm^2*(6*mu^2 + 5*s + 4*t) + 
           mu^2*(10*s - d*s + 8*t)) + gZuR^2*(4*mm^4 + 4*(s + t)^2 - 
           2*mm^2*(6*mu^2 + 5*s + 4*t) + mu^2*((4 + d)*s + 8*t))))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + s + t) + 
         gZuL^2*(2*mm^4 + mm^2*(2*mu^2 - (-2 + d)*s) + 
           (-6*mu^2 + (-4 + d)*s - 2*t)*(s + t)) + 
         gZuR^2*(2*mm^4 + mm^2*(2*mu^2 + (-4 + d)*s) - 
           (s + t)*(6*mu^2 + (-2 + d)*s + 2*t))))*SPList[SP[p1, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + 4*gZuL*gZuR + 
         (-4 + d)*gZuR^2) + gZlL^2*((-4 + d)*gZuL^2 + 4*gZuL*gZuR - 
         (-2 + d)*gZuR^2))*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p2, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(2*gZuL^2*s + 4*gZuL*gZuR*(3*mm^2 + s - 3*t) - 
         2*gZuR^2*(3*mm^2 + 2*s - 3*t) - d*(gZuL^2 - gZuR^2)*
          (mm^2 + s - t)) + gZlL^2*(gZuR^2*(2*s - d*(mm^2 + s - t)) + 
         4*gZuL*gZuR*(3*mm^2 + s - 3*t) + gZuL^2*((-6 + d)*mm^2 + 
           (-4 + d)*s - (-6 + d)*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + 2*mu^2 - t) + gZlR^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*((-2 + d)*mm^4 + mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 
             2*(-1 + d)*t) + t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuL^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-2 + d)*mm^4 + 
           mm^2*(-((-6 + d)*mu^2) - 2*(-2 + d)*s - 2*(-1 + d)*t) + 
           t*((-10 + d)*mu^2 + 2*(-2 + d)*s + d*t)) - 
         gZuR^2*((-4 + d)*mm^4 + t*((4 + d)*mu^2 + 2*(-4 + d)*s + 
             (-6 + d)*t) - mm^2*(-2*(4*s + 5*t) + d*(mu^2 + 2*(s + t))))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuR^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuL^2*(2*mm^2 + d*s - 2*t)) + 
       gZlL^2*(-4*gZuL*gZuR*(2*mm^2 + 3*s - 2*t) + 
         gZuL^2*(2*mm^2 + 6*s - d*s - 2*t) + gZuR^2*(2*mm^2 + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuR^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuL^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(-8*mm^2 + s + 8*t) + 
         gZuL^2*(4*mm^4 - 8*s^2 + 2*d*s^2 + mu^2*((-12 + d)*s - 24*t) + 
           4*t^2 + mm^2*(20*mu^2 - 2*(s + 4*t))) + 
         gZuR^2*(4*mm^4 + 4*s^2 - 2*d*s^2 + 4*t^2 - mu^2*((6 + d)*s + 24*t) + 
           mm^2*(20*mu^2 - 2*(s + 4*t)))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(-2*mm^4 + 8*s^2 - 2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + 
           mu^2*(4*s - 6*t) + 16*s*t - 5*d*s*t + 2*t^2) + 
         gZuL^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + mm^2*(2*mu^2 + (14 - 5*d)*s) + 
           mu^2*(4*s - 6*t) - 14*s*t + 5*d*s*t + 2*t^2)) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(-2*mm^4 + 8*s^2 - 
           2*d*s^2 + mm^2*(2*mu^2 + (-16 + 5*d)*s) + mu^2*(4*s - 6*t) + 
           16*s*t - 5*d*s*t + 2*t^2) + gZuR^2*(-2*mm^4 - 4*s^2 + 2*d*s^2 + 
           mm^2*(2*mu^2 + (14 - 5*d)*s) + mu^2*(4*s - 6*t) - 14*s*t + 
           5*d*s*t + 2*t^2)))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + 
           s*(6*s - d*s + 4*t)) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(d*s + 4*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*(-4*mm^2*(4*mu^2 + s) + 
           8*mu^2*(s + 2*t) + s*(6*s - d*s + 4*t)) + 
         gZuR^2*(-4*mm^2*(4*mu^2 + s) + 8*mu^2*(s + 2*t) + s*(d*s + 4*t))))*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(2*mm^2*(2*mu^2 + (-7 + 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*(4*s - d*s + 10*t - 4*d*t)) + 
         gZuR^2*(2*mm^2*(2*mu^2 + (5 - 2*d)*s) - 2*mu^2*(s + 6*t) + 
           s*((-2 + d)*s + 2*(-7 + 2*d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
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
    ((I/2)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuL^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))) + gZlL^2*(gZuL^2*((-4 + d)*mm^2 + 2*mu^2 - 
           (-4 + d)*(s + t)) + gZuR^2*(-((-2 + d)*mm^2) + 2*mu^2 + 
           (-2 + d)*(s + t))))*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(2*gZuR^2*(2*mu^2 - s) + 
         gZuL^2*(6*mm^2 + 4*mu^2 + 4*s - 6*t)) + 
       2*gZlL^2*(gZuL^2*(2*mu^2 - s) + gZuR^2*(3*mm^2 + 2*mu^2 + 2*s - 
           3*t)) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + s - t))*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 8*mu^2 + 6*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 8*mu^2 + d*s - 2*t)))*SPList[SP[p2, q1], 
       SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s)))/
 4
