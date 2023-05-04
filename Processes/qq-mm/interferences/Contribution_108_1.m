(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - s - t) + gZlR^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuL^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) + 
       gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuR^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))))*SPList[SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - t) + gZlL^2*(-4*gZuL*gZuR*(mm^2 - t)*
          (2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*(mm^2 - t)*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuR^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuR^2*(2*(-4 + d)*mm^4 + 
           t*((-7 + 2*d)*s + 2*(-4 + d)*t) - mm^2*(s + 4*(-4 + d)*t)) - 
         gZuL^2*(2*(-2 + d)*mm^4 + mm^2*(s - 4*(-2 + d)*t) + 
           t*((-5 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuL^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
           mm^2*(s + 4*(-4 + d)*t)) - gZuR^2*(2*(-2 + d)*mm^4 + 
           mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t))))*
      SPList[SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t))*SPList[SP[p4, q1]])/
     (mz^4*Pi^4) + ((I/16)*EL^6*gAl*gAu*mu^2*
      (-4*gZlL*gZlR*mm^2*s*(gZuL^2*(2*mm^2 - s - 2*t) + 
         gZuR^2*(2*mm^2 - s - 2*t) + 4*gZuL*gZuR*(-mm^2 + s + t)) + 
       gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-2 + d)*s - 4*t) + 
           t*(-((-4 + d)*s) + 2*t)) + gZuL^2*(2*mm^2 - s - 2*t)*
          (2*mm^4 + t*((-2 + d)*s + 2*t) - mm^2*((-4 + d)*s + 4*t)) + 
         4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + mm^2*(s^2 - 2*s*t - 6*t^2) + 
           t*(s^2 + 2*s*t + 2*t^2))) + 
       gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-2 + d)*s - 4*t) + 
           t*(-((-4 + d)*s) + 2*t)) + gZuR^2*(2*mm^2 - s - 2*t)*
          (2*mm^4 + t*((-2 + d)*s + 2*t) - mm^2*((-4 + d)*s + 4*t)) + 
         4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + mm^2*(s^2 - 2*s*t - 6*t^2) + 
           t*(s^2 + 2*s*t + 2*t^2))))*SPList[SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(mm^2 - s - t) + gZlL^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 
           3*t^2 - 2*mm^2*(3*s + 4*t)) + gZuR^2*(-((-8 + d)*mm^4) + 
           (-2 + d)*s^2 + (1 + d)*s*t - (-6 + d)*t^2 + 
           mm^2*(-3*(-1 + d)*s + 2*(-7 + d)*t)) + 
         gZuL^2*((2 + d)*mm^4 - (-4 + d)*s^2 - (-7 + d)*s*t + d*t^2 + 
           mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlR^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 3*t^2 - 
           2*mm^2*(3*s + 4*t)) + gZuL^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + 
           (1 + d)*s*t - (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 
             2*(-7 + d)*t)) + gZuR^2*((2 + d)*mm^4 - (-4 + d)*s^2 - 
           (-7 + d)*s*t + d*t^2 + mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(-2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(2*mm^2 + s - 2*t) + gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - t)^2 + 
         gZuL^2*(2*mm^2 + s - 2*t)*t - 4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + 
           t*(s + t)) + gZuR^2*(6*mm^4 - 10*mm^2*t + t*(s + 4*t))) + 
       gZlL^2*(gZuR^2*(d*(mm^2 - t)^2 + (2*mm^2 + s - 2*t)*t) - 
         4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
         gZuL^2*(-((-6 + d)*mm^4) + 2*(-5 + d)*mm^2*t + t*(s + 4*t - d*t))))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(4*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*(5*(-5 + d)*s - 8*t) + (17 - 3*d)*s*t + 4*t^2) + 
         gZuL^2*(4*mm^4 + 2*(-2 + d)*s^2 + mm^2*(-5*(-1 + d)*s - 8*t) + 
           (-1 + 3*d)*s*t + 4*t^2) - 8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 
           2*t^2 - mm^2*(5*s + 4*t))) + 
       gZlL^2*(gZuL^2*(4*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-5 + d)*s - 8*t) + 
           (17 - 3*d)*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-1 + d)*s - 8*t) + (-1 + 3*d)*s*t + 4*t^2) - 
         8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - mm^2*(5*s + 4*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (3*mm^2 - t)*SPList[SP[p1, q1], SP[p4, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s^2 - 6*mu^2*t + s*t) + gZuR^2*(mm^2*(6*mu^2 - s) + s^2 - 
           6*mu^2*t + s*t)) + gZlR^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 
           9*s*t + 8*t^2 - mm^2*(13*s + 24*t)) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + 
           mu^2*((-9 + 2*d)*s^2 + (-26 + 3*d)*s*t - 16*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
           mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + mu^2*((26 - 3*d)*s + 44*
                t))) + gZuL^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))) + gZlL^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 9*s*t + 
           8*t^2 - mm^2*(13*s + 24*t)) + gZuL^2*(2*mm^6 - 
           mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + mu^2*((-9 + 2*d)*s^2 + 
             (-26 + 3*d)*s*t - 16*t^2) + t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 
             2*t^2) + mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + 
             mu^2*((26 - 3*d)*s + 44*t))) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))))*SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(mm^2 - t) + gZlR^2*(4*gZuL*gZuR*(-mm^4 + t^2) + 
         gZuR^2*((-2 + d)*mm^4 - (-3 + d)*mm^2*(s + 2*t) + 
           t*(-((-3 + d)*s) + (-4 + d)*t)) + gZuL^2*(-((-4 + d)*mm^4) + 
           (-3 + d)*mm^2*(s + 2*t) + t*((-3 + d)*s - (-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^4 + t^2) + gZuL^2*((-2 + d)*mm^4 - 
           (-3 + d)*mm^2*(s + 2*t) + t*(-((-3 + d)*s) + (-4 + d)*t)) + 
         gZuR^2*(-((-4 + d)*mm^4) + (-3 + d)*mm^2*(s + 2*t) + 
           t*((-3 + d)*s - (-2 + d)*t))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*mu^2*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlL^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuR^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuL^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))) + 
       gZlR^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(mm^2 + t)*SPList[SP[p2, q1], SP[p4, q1]])/
     (mz^4*Pi^4) + ((I/16)*EL^6*gAl*gAu*
      (4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + gZuL^2*(6*mu^2 - s) + 
         gZuR^2*(6*mu^2 - s))*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuR^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuL^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuL^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuR^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuR^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuL^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuL^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuR^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2 - t)*SPList[SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) + gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 
           8*t^2 - 4*mm^2*(3*s + 4*t)) + 
         gZuR^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + s*t*((7 - 2*d)*s - 
             2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 2*(5 + d)*s*t + 20*t^2) + 
           mm^2*(-2*mu^2*((5 + d)*s + 20*t) + s*(s + 4*(-4 + d)*t))) + 
         gZuL^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + s*t*((-5 + 2*d)*s + 
             2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 2*(-11 + d)*s*t + 
             20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuR^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*(2*mm^4 + mm^2*(-2*mu^2 + s - 4*t) + 
       (mu^2 + t)*(s + 2*t))*SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*
        (4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^2*mu^2 + s^2 - 
           4*mu^2*t) + gZuR^2*(4*mm^2*mu^2 + s^2 - 4*mu^2*t)) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuR^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuL^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuL^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuR^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(4*gZuL*gZuR*s + gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(4*gZuL*gZuR*s + 
         gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - (-3 + d)*t) + 
         gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + (-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-3*mm^2 + 4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - 2*mu^2 - s - t) - gZlR^2*(12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-((-8 + d)*mm^4) - 2*s^2 + d*s^2 + s*t + d*s*t + 6*t^2 - 
           d*t^2 + (4 + d)*mu^2*(s + t) - mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuL^2*((2 + d)*mm^4 + 4*s^2 - d*s^2 + 7*s*t - 
           d*s*t + d*t^2 - (-10 + d)*mu^2*(s + t) + 
           mm^2*((-14 + d)*mu^2 + 3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*((-8 + d)*mm^4 + 2*s^2 - d*s^2 - s*t - d*s*t - 6*t^2 + 
           d*t^2 - (4 + d)*mu^2*(s + t) + mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuR^2*(-((2 + d)*mm^4) - 4*s^2 + d*s^2 - 
           7*s*t + d*s*t - d*t^2 + (-10 + d)*mu^2*(s + t) + 
           mm^2*(-((-14 + d)*mu^2) - 3*(-5 + d)*s + 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(-mm^2 + t) + 
         gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + (5 - 2*d)*t) + 
         gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + (-7 + 2*d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^2 + t) + gZuL^2*((-5 + 2*d)*mm^2 - 
           (-3 + d)*s + (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlL^2*(8*gZuL*gZuR*(mm^2 - t) + gZuR^2*(-2*mm^2 - (-3 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 + (-3 + d)*s + 2*t)) + 
       gZlR^2*(8*gZuL*gZuR*(mm^2 - t) + gZuL^2*(-2*mm^2 - (-3 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 + (-3 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (2*mm^4 + 2*mm^2*(mu^2 - 2*t) + 2*t^2 - mu^2*(s + 2*t)) + 
       2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + 2*mu^2 + s - 2*t) + 
         gZlR^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuR^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuL^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t))) + gZlL^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 
             2*t) + gZuL^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuR^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t)))))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*(-2*mm^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuR^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuL^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuL^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuR^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*mm^2 - t)*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuL^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuR^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(mm^2 - t) + 
         gZuR^2*(-mm^2 - (-3 + d)*s + t) + gZuL^2*(-mm^2 + (-3 + d)*s + t)) + 
       gZlL^2*(4*gZuL*gZuR*(mm^2 - t) + gZuL^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuR^2*(-mm^2 + (-3 + d)*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuR^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuL^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuR^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1]])/
     (mz^4*Pi^4) - ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mu^2 + s) + gZlR^2*(4*gZuL*gZuR*mu^2*s + 
         gZuR^2*(4*mm^4 + mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + 
           mu^2*((-4 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*(4*mu^2 + s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t) - mu^2*((-2 + d)*s + 8*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*s + gZuL^2*(4*mm^4 + 
           mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + mu^2*((-4 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + 
           mm^2*(4*mu^2 + s - d*s - 8*t) + t*(3*(-3 + d)*s + 4*t) - 
           mu^2*((-2 + d)*s + 8*t))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + t)*
      SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(6*mm^4 - (-3 + d)*s^2 + mm^2*(10*mu^2 - 10*s + 3*d*s - 
             8*t) + (10 - 3*d)*s*t + 2*t*(-3*mu^2 + t)) + 
         gZuL^2*(6*mm^4 + (-3 + d)*s^2 + mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + 
           (-8 + 3*d)*s*t + 2*t*(-3*mu^2 + t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(6*mm^4 - (-3 + d)*s^2 + 
           mm^2*(10*mu^2 - 10*s + 3*d*s - 8*t) + (10 - 3*d)*s*t + 
           2*t*(-3*mu^2 + t)) + gZuR^2*(6*mm^4 + (-3 + d)*s^2 + 
           mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + (-8 + 3*d)*s*t + 
           2*t*(-3*mu^2 + t))))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuL^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuR^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuR^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuL^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuL^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuR^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/16)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlR^2*(gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-3*mm^2 + 4*mu^2 + 4*s + 3*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
           (5 - 2*d)*t) + gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)) + gZlR^2*(gZuL^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
           (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-2*mm^2 + 8*mu^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuL^2*(-mm^2 + (-3 + d)*s + t)) + 
       gZlR^2*(gZuL^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuR^2*(-mm^2 + (-3 + d)*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*
      (2*gZlL*gZlR*mm^2*(2*(2*mz^2 - s)*s + d*(-4*mm^2*mz^2 + s^2 - 
           2*mz^2*(s - 2*t))) + gZlL^2*(4*mm^6 + 
         2*mm^4*((-2 + d)*mz^2 - 6*t) - t*((-2 + d)*s^2 + 4*s*t + 
           2*t*((-2 + d)*mz^2 + 2*t)) + 2*mm^2*((-2 + d)*mz^2*s + 
           2*t*(s + 3*t))) + gZlR^2*(4*mm^6 + 2*mm^4*((-2 + d)*mz^2 - 6*t) - 
         t*((-2 + d)*s^2 + 4*s*t + 2*t*((-2 + d)*mz^2 + 2*t)) + 
         2*mm^2*((-2 + d)*mz^2*s + 2*t*(s + 3*t)))))/(mz^2*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - t) + gZlR^2*(8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuR^2*(2*(-64 + 46*d - 12*d^2 + d^3)*mm^4 + 8*s^2 - 3*d*s^2 - 
           220*s*t + 164*d*s*t - 40*d^2*s*t + 3*d^3*s*t - 112*t^2 + 
           88*d*t^2 - 24*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            (3*s + (10 - 6*d + d^2)*t) + mm^2*(-2*(-12 + 22*d - 8*d^2 + d^3)*
              mu^2 + (20 - 4*d - 4*d^2 + d^3)*s - 4*(-60 + 45*d - 12*d^2 + d^
                3)*t)) + gZuL^2*(-2*(-44 + 44*d - 12*d^2 + d^3)*mm^4 + 
           8*s^2 - 3*d*s^2 + 212*s*t - 166*d*s*t + 40*d^2*s*t - 3*d^3*s*t + 
           104*t^2 - 92*d*t^2 + 24*d^2*t^2 - 2*d^3*t^2 + 2*(-2 + d)*mu^2*
            (-3*s + (8 - 6*d + d^2)*t) + mm^2*(2*(-24 + 20*d - 8*d^2 + d^3)*
              mu^2 - (28 - 6*d - 4*d^2 + d^3)*s + 4*(-48 + 45*d - 12*d^2 + d^
                3)*t))) + gZlL^2*(8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuL^2*(2*(-64 + 46*d - 12*d^2 + d^3)*mm^4 + 8*s^2 - 3*d*s^2 - 
           220*s*t + 164*d*s*t - 40*d^2*s*t + 3*d^3*s*t - 112*t^2 + 
           88*d*t^2 - 24*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            (3*s + (10 - 6*d + d^2)*t) + mm^2*(-2*(-12 + 22*d - 8*d^2 + d^3)*
              mu^2 + (20 - 4*d - 4*d^2 + d^3)*s - 4*(-60 + 45*d - 12*d^2 + d^
                3)*t)) + gZuR^2*(-2*(-44 + 44*d - 12*d^2 + d^3)*mm^4 + 
           8*s^2 - 3*d*s^2 + 212*s*t - 166*d*s*t + 40*d^2*s*t - 3*d^3*s*t + 
           104*t^2 - 92*d*t^2 + 24*d^2*t^2 - 2*d^3*t^2 + 2*(-2 + d)*mu^2*
            (-3*s + (8 - 6*d + d^2)*t) + mm^2*(2*(-24 + 20*d - 8*d^2 + d^3)*
              mu^2 - (28 - 6*d - 4*d^2 + d^3)*s + 4*(-48 + 45*d - 12*d^2 + d^
                3)*t))) + (2*mu^2*(-8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
          gZlL^2*((-3 + d)*gZuL^2*(mm^2 - t)*(mm^2 - s - t) - 
            (-3 + d)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) - 2*gZuL*gZuR*
             (10*mm^4 + (-2 + d)*s^2 - (-8 + d)*s*t + 6*t^2 - 
              mm^2*(d*s + 16*t))) + gZlR^2*(-((-3 + d)*gZuL^2*(mm^2 - t)*
              (mm^2 - s - t)) + (-3 + d)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) - 
            2*gZuL*gZuR*(10*mm^4 + (-2 + d)*s^2 - (-8 + d)*s*t + 6*t^2 - 
              mm^2*(d*s + 16*t)))))/mz^2 - 
       (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (4*mm^2 + (-2 + d)*s - 4*t) + gZlR^2*
           (2*gZuL*gZuR*(10*mm^4 + mm^2*((-4 + d)*s - 16*t) + 
              (s + t)*((-2 + d)*s + 6*t)) + gZuR^2*((15 - 11*d + 2*d^2)*mm^
                4 + (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((11 - 7*d + d^2)*
                 s + (15 - 11*d + 2*d^2)*t)) - gZuL^2*
             ((15 - 11*d + 2*d^2)*mm^4 + (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + 
              t*((7 - 5*d + d^2)*s + (15 - 11*d + 2*d^2)*t))) + 
          gZlL^2*(2*gZuL*gZuR*(10*mm^4 + mm^2*((-4 + d)*s - 16*t) + 
              (s + t)*((-2 + d)*s + 6*t)) + gZuL^2*((15 - 11*d + 2*d^2)*mm^
                4 + (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((11 - 7*d + d^2)*
                 s + (15 - 11*d + 2*d^2)*t)) - gZuR^2*
             ((15 - 11*d + 2*d^2)*mm^4 + (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + 
              t*((7 - 5*d + d^2)*s + (15 - 11*d + 2*d^2)*t)))))/mz^2 + 
       (mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s*
           (mm^2 - s - t) + gZlR^2*(gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 
                6*t) - mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
              t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
            gZuL^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - mm^2*(s^2 + 
                2*(7 - 3*d)*s*t - 6*t^2) + t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*
                 t - 2*t^2)) + 4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + 
              mm^2*(s^2 - 4*s*t - 6*t^2) + t*(s^2 + 3*s*t + 2*t^2))) + 
          gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
              mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + t*((-7 + 2*d)*s^2 + 
                3*(-4 + d)*s*t - 2*t^2)) + gZuR^2*(2*mm^6 + 
              mm^4*((8 - 3*d)*s - 6*t) - mm^2*(s^2 + 2*(7 - 3*d)*s*t - 
                6*t^2) + t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
            4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 
                6*t^2) + t*(s^2 + 3*s*t + 2*t^2)))))/mz^4)*
      SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 + s - t) + (2*mu^2*(-8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*
           s + gZlL^2*(-2*gZuL*gZuR*(2*mm^2 - (-2 + d)*s - 2*t)*(mm^2 + t) + 
            (-3 + d)*gZuL^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
              (5 - 2*d)*t) - (-3 + d)*gZuR^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - 
              (-3 + d)*s + (5 - 2*d)*t)) + gZlR^2*
           (-2*gZuL*gZuR*(2*mm^2 - (-2 + d)*s - 2*t)*(mm^2 + t) - 
            (-3 + d)*gZuL^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
              (5 - 2*d)*t) + (-3 + d)*gZuR^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - 
              (-3 + d)*s + (5 - 2*d)*t))))/mz^2 + 
       gZlL^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 + s - t) - 
         gZuR^2*(2*(20 - 4*d - 4*d^2 + d^3)*mm^4 + 15*d*s^2 - 8*d^2*s^2 + 
           d^3*s^2 + 180*s*t - 94*d*s*t + 8*d^2*s*t + d^3*s*t + 24*t^2 - 
           4*d*t^2 - 8*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            ((15 - 8*d + d^2)*s - (8 - 6*d + d^2)*t) + 
           mm^2*(2*(-88 + 104*d - 40*d^2 + 5*d^3)*mu^2 + 
             (68 - 110*d + 44*d^2 - 5*d^3)*s - 4*(16 - 3*d - 4*d^2 + d^3)*
              t)) + gZuL^2*(2*(16 - 2*d - 4*d^2 + d^3)*mm^4 + 15*d*s^2 - 
           8*d^2*s^2 + d^3*s^2 + 180*s*t - 92*d*s*t + 8*d^2*s*t + d^3*s*t + 
           48*t^2 - 8*d*t^2 - 8*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            ((15 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
           mm^2*(2*(-92 + 106*d - 40*d^2 + 5*d^3)*mu^2 + 
             (52 - 104*d + 44*d^2 - 5*d^3)*s - 4*(20 - 3*d - 4*d^2 + d^3)*
              t))) + gZlR^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(mm^2 + s - t) - 
         gZuL^2*(2*(20 - 4*d - 4*d^2 + d^3)*mm^4 + 15*d*s^2 - 8*d^2*s^2 + 
           d^3*s^2 + 180*s*t - 94*d*s*t + 8*d^2*s*t + d^3*s*t + 24*t^2 - 
           4*d*t^2 - 8*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            ((15 - 8*d + d^2)*s - (8 - 6*d + d^2)*t) + 
           mm^2*(2*(-88 + 104*d - 40*d^2 + 5*d^3)*mu^2 + 
             (68 - 110*d + 44*d^2 - 5*d^3)*s - 4*(16 - 3*d - 4*d^2 + d^3)*
              t)) + gZuR^2*(2*(16 - 2*d - 4*d^2 + d^3)*mm^4 + 15*d*s^2 - 
           8*d^2*s^2 + d^3*s^2 + 180*s*t - 92*d*s*t + 8*d^2*s*t + d^3*s*t + 
           48*t^2 - 8*d*t^2 - 8*d^2*t^2 + 2*d^3*t^2 - 2*(-2 + d)*mu^2*
            ((15 - 8*d + d^2)*s - (10 - 6*d + d^2)*t) + 
           mm^2*(2*(-92 + 106*d - 40*d^2 + 5*d^3)*mu^2 + 
             (52 - 104*d + 44*d^2 - 5*d^3)*s - 4*(20 - 3*d - 4*d^2 + d^3)*
              t))) - (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
           mm^2*(4*mm^2 + (-2 + d)*s - 4*t) - 
          gZlR^2*(-2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t)*(mm^2 + t) - 
            gZuR^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*((-3 + d)*s - 2*t) + 
              t*(-s + (-3 + d)*t)) + gZuL^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*(
                (-3 + d)*s - 2*t) + t*((-5 + 2*d)*s + (-3 + d)*t))) + 
          gZlL^2*(2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t)*(mm^2 + t) + 
            gZuL^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*((-3 + d)*s - 2*t) + 
              t*(-s + (-3 + d)*t)) - gZuR^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*(
                (-3 + d)*s - 2*t) + t*((-5 + 2*d)*s + (-3 + d)*t)))))/mz^2 + 
       (mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s*
           (mm^2 - t) + gZlL^2*(-4*gZuL*gZuR*(mm^2 - t)*(2*mm^4 + 
              mm^2*(s - 4*t) + t*(s + 2*t)) + gZuR^2*(2*mm^6 + 
              mm^4*((-2 + d)*s - 6*t) + t*((-3 + d)*s^2 + (-4 + d)*s*t - 
                2*t^2) + mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
            gZuL^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
                (-2 + d)*s*t + 2*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*
                 t + 6*t^2))) + gZlR^2*(-4*gZuL*gZuR*(mm^2 - t)*
             (2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
            gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + t*((-3 + d)*s^2 + 
                (-4 + d)*s*t - 2*t^2) + mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 
                6*t^2)) + gZuR^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
              t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
              mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2)))))/mz^4)*
      SPList[SP[p2, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*
      ((4*mu^2*(gZlL^2*((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) - (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) + 2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 
              8*t^2 - 2*mm^2*(s + 8*t))) + gZlR^2*
           (-((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t)) + 
            (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t) + 
            2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 8*t^2 - 
              2*mm^2*(s + 8*t)))))/(mz^2*s) - 
       (mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
          gZlR^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
            gZuR^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
              mm^2*(s + 4*(-4 + d)*t)) - gZuL^2*(2*(-2 + d)*mm^4 + 
              mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t))) + 
          gZlL^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
            gZuL^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
              mm^2*(s + 4*(-4 + d)*t)) - gZuR^2*(2*(-2 + d)*mm^4 + 
              mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t)))))/
        mz^4 + (-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
         gZlL^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuR^2*(-8*(7 - 6*d + d^2)*mm^4 - 8*s^2 + 3*d*s^2 - 236*s*t + 
             172*d*s*t - 36*d^2*s*t + 2*d^3*s*t - 56*t^2 + 48*d*t^2 - 
             8*d^2*t^2 + 2*mm^2*(-2*(-20 + 20*d - 8*d^2 + d^3)*mu^2 + 
               (10 + 6*d - 6*d^2 + d^3)*s + 8*(7 - 6*d + d^2)*t) + 
             2*(-2 + d)*mu^2*(3*s - 2*(8 - 6*d + d^2)*t)) + 
           gZuL^2*(8*(11 - 6*d + d^2)*mm^4 - 8*s^2 + 3*d*s^2 + 244*s*t - 
             168*d*s*t + 36*d^2*s*t - 2*d^3*s*t + 88*t^2 - 48*d*t^2 + 
             8*d^2*t^2 + 2*(-2 + d)*mu^2*(3*s + 2*(10 - 6*d + d^2)*t) + 
             2*mm^2*(2*(-16 + 22*d - 8*d^2 + d^3)*mu^2 - (14 + 4*d - 6*d^2 + 
                 d^3)*s - 8*(11 - 6*d + d^2)*t))) + 
         gZlR^2*(-8*(-2 + d)*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuL^2*(-8*(7 - 6*d + d^2)*mm^4 - 8*s^2 + 3*d*s^2 - 236*s*t + 
             172*d*s*t - 36*d^2*s*t + 2*d^3*s*t - 56*t^2 + 48*d*t^2 - 
             8*d^2*t^2 + 2*mm^2*(-2*(-20 + 20*d - 8*d^2 + d^3)*mu^2 + 
               (10 + 6*d - 6*d^2 + d^3)*s + 8*(7 - 6*d + d^2)*t) + 
             2*(-2 + d)*mu^2*(3*s - 2*(8 - 6*d + d^2)*t)) + 
           gZuR^2*(8*(11 - 6*d + d^2)*mm^4 - 8*s^2 + 3*d*s^2 + 244*s*t - 
             168*d*s*t + 36*d^2*s*t - 2*d^3*s*t + 88*t^2 - 48*d*t^2 + 
             8*d^2*t^2 + 2*(-2 + d)*mu^2*(3*s + 2*(10 - 6*d + d^2)*t) + 
             2*mm^2*(2*(-16 + 22*d - 8*d^2 + d^3)*mu^2 - (14 + 4*d - 6*d^2 + 
                 d^3)*s - 8*(11 - 6*d + d^2)*t))))/s)*SPList[SP[p3, q1]])/
     Pi^4 - ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (2*mm^4*(4*(-3 + d)*mz^4 + mu^2*(2*(-3 + d)*mz^2 - s)) - 
       mu^2*(2*(10 - 7*d + d^2)*mz^4*s - 4*(-3 + d)*mz^2*t*(s + t) + 
         s*t*(s + 2*t)) + mz^4*(d^2*s^2 - 4*t*(13*s + 6*t) + 
         d*(-5*s^2 + 12*s*t + 8*t^2)) + 
       mm^2*(-4*mz^4*((5 - 6*d + d^2)*s + 4*(-3 + d)*t) + 
         mu^2*(8*(6 - 5*d + d^2)*mz^4 - s*(s - 4*t) - 4*(-3 + d)*mz^2*
            (s + 2*t))))*SPList[SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(8*(8 - 6*d + d^2)*mm^4 - 
           2*(-36 + 34*d - 10*d^2 + d^3)*mu^2*s + 8*s^2 + 12*d*s^2 - 
           8*d^2*s^2 + d^3*s^2 + 152*s*t - 88*d*s*t + 12*d^2*s*t + 64*t^2 - 
           48*d*t^2 + 8*d^2*t^2 + 4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (-14 + 23*d - 9*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)) - 
         gZuL^2*(8*(10 - 6*d + d^2)*mm^4 - 2*(-6 + d)*(-2 + d)^2*mu^2*s - 
           8*s^2 + 18*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 160*s*t - 88*d*s*t + 
           12*d^2*s*t + 80*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
           4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (-16 + 23*d - 9*d^2 + d^3)*s - 4*(10 - 6*d + d^2)*t))) + 
       gZlL^2*(gZuL^2*(8*(8 - 6*d + d^2)*mm^4 - 2*(-36 + 34*d - 10*d^2 + d^3)*
            mu^2*s + 8*s^2 + 12*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 152*s*t - 
           88*d*s*t + 12*d^2*s*t + 64*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
           4*mm^2*(2*(-20 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (-14 + 23*d - 9*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)) - 
         gZuR^2*(8*(10 - 6*d + d^2)*mm^4 - 2*(-6 + d)*(-2 + d)^2*mu^2*s - 
           8*s^2 + 18*d*s^2 - 8*d^2*s^2 + d^3*s^2 + 160*s*t - 88*d*s*t + 
           12*d^2*s*t + 80*t^2 - 48*d*t^2 + 8*d^2*t^2 + 
           4*mm^2*(2*(-16 + 21*d - 8*d^2 + d^3)*mu^2 - 
             (-16 + 23*d - 9*d^2 + d^3)*s - 4*(10 - 6*d + d^2)*t))) + 
       (mu^2*(-4*gZlL*gZlR*mm^2*s*(gZuL^2*(2*mm^2 - s - 2*t) + 
            gZuR^2*(2*mm^2 - s - 2*t) + 4*gZuL*gZuR*(-mm^2 + s + t)) + 
          gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-2 + d)*s - 
                4*t) + t*(-((-4 + d)*s) + 2*t)) + gZuL^2*(2*mm^2 - s - 2*t)*
             (2*mm^4 + t*((-2 + d)*s + 2*t) - mm^2*((-4 + d)*s + 4*t)) + 
            4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + mm^2*(s^2 - 2*s*t - 6*t^2) + 
              t*(s^2 + 2*s*t + 2*t^2))) + gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*
             (2*mm^4 + mm^2*((-2 + d)*s - 4*t) + t*(-((-4 + d)*s) + 2*t)) + 
            gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + t*((-2 + d)*s + 2*t) - 
              mm^2*((-4 + d)*s + 4*t)) + 4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + 
              mm^2*(s^2 - 2*s*t - 6*t^2) + t*(s^2 + 2*s*t + 2*t^2)))))/mz^4 - 
       (2*(2*gZlL*gZlR*mm^2*(gZuL^2*(8*mm^2*mu^2 + (-2 + d)*s^2 + 
              2*mu^2*((-2 + d)*s - 4*t)) + gZuR^2*(8*mm^2*mu^2 + 
              (-2 + d)*s^2 + 2*mu^2*((-2 + d)*s - 4*t)) - 16*gZuL*gZuR*mu^2*
             (mm^2 - t)) + gZlL^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 
              16*mm^2*t + 4*s*t + 4*t^2) + gZuR^2*(4*mm^6 + 
              2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*
                 s + 2*((5 - 5*d + d^2)*s - 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + 
                (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuL^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
              t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 
                2*t*((7 - 5*d + d^2)*s + 3*t)))) + 
          gZlR^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 16*mm^2*t + 
              4*s*t + 4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 
                6*t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*((5 - 5*d + d^2)*
                   s - 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + (8 - 6*d + d^2)*
                 s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuR^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
              t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
                4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 
                2*t*((7 - 5*d + d^2)*s + 3*t))))))/mz^2)*SPList[SP[q1, q1]])/
     (Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      ((-4 + d)*(gZlL^2*((28 - 12*d + d^2)*gZuL^2 - (26 - 12*d + d^2)*
            gZuR^2) + gZlR^2*(-((26 - 12*d + d^2)*gZuL^2) + 
           (28 - 12*d + d^2)*gZuR^2))*(-mm^2 + s + t) - 
       (4*gZuL*gZuR*mu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2 + 
          gZlL^2*((-8 + d)*mm^2 + 4*s - d*s + 2*t) + 
          gZlR^2*((-8 + d)*mm^2 + 4*s - d*s + 2*t)))/mz^2 + 
       (mu^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL - gZuR)^2*mm^2 - 
          gZlR^2*(4*gZuL*gZuR*(d*(mm^2 + s) + 2*t) + 
            gZuL^2*((62 - 48*d + 8*d^2)*mm^2 - (8 - 5*d + d^2)*s - 
              2*(-3 + d)^2*t) + gZuR^2*((-70 + 44*d - 8*d^2)*mm^2 + 
              (16 - 9*d + d^2)*s + 2*(-3 + d)^2*t)) + 
          gZlL^2*(-4*gZuL*gZuR*(d*(mm^2 + s) + 2*t) + 
            gZuL^2*((70 - 44*d + 8*d^2)*mm^2 - (16 - 9*d + d^2)*s - 
              2*(-3 + d)^2*t) + gZuR^2*((-62 + 48*d - 8*d^2)*mm^2 + 
              (8 - 5*d + d^2)*s + 2*(-3 + d)^2*t))))/mz^2 - 
       (mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (mm^2 - s - t) + gZlL^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 
              3*t^2 - 2*mm^2*(3*s + 4*t)) + gZuR^2*(-((-8 + d)*mm^4) + 
              (-2 + d)*s^2 + (1 + d)*s*t - (-6 + d)*t^2 + 
              mm^2*(-3*(-1 + d)*s + 2*(-7 + d)*t)) + 
            gZuL^2*((2 + d)*mm^4 - (-4 + d)*s^2 - (-7 + d)*s*t + d*t^2 + 
              mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))) + 
          gZlR^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 3*t^2 - 
              2*mm^2*(3*s + 4*t)) + gZuL^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + 
              (1 + d)*s*t - (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 
                2*(-7 + d)*t)) + gZuR^2*((2 + d)*mm^4 - (-4 + d)*s^2 - 
              (-7 + d)*s*t + d*t^2 + mm^2*(3*(-5 + d)*s - 2*(1 + d)*t)))))/
        mz^4)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*(-((-4 + d)*gZuR^2*(8*(6 - 5*d + d^2)*mm^2 - 
            (2 - 4*d + d^2)*s - 8*(-3 + d)*t)) + 
         gZuL^2*(8*(-21 + 25*d - 9*d^2 + d^3)*mm^2 - (8 + 12*d - 8*d^2 + d^3)*
            s - 8*(15 - 8*d + d^2)*t)) - 
       gZlR^2*((-4 + d)*gZuL^2*(8*(6 - 5*d + d^2)*mm^2 - (2 - 4*d + d^2)*s - 
           8*(-3 + d)*t) + gZuR^2*(-8*(-21 + 25*d - 9*d^2 + d^3)*mm^2 + 
           (8 + 12*d - 8*d^2 + d^3)*s + 8*(15 - 8*d + d^2)*t)) + 
       (mu^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
          gZlR^2*(-4*gZuL*gZuR*(2*(-1 + d)*mm^2 + (-2 + d)*s + 2*t) + 
            gZuR^2*((68 - 46*d + 8*d^2)*mm^2 - (12 - 7*d + d^2)*(s + 2*t)) + 
            gZuL^2*((-76 + 50*d - 8*d^2)*mm^2 + (12 - 7*d + d^2)*(s + 
                2*t))) + gZlL^2*(-4*gZuL*gZuR*(2*(-1 + d)*mm^2 + (-2 + d)*s + 
              2*t) + gZuL^2*((68 - 46*d + 8*d^2)*mm^2 - (12 - 7*d + d^2)*(s + 
                2*t)) + gZuR^2*((-76 + 50*d - 8*d^2)*mm^2 + (12 - 7*d + d^2)*(
                s + 2*t)))))/mz^2 + 
       (mu^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
          gZlR^2*(4*d*gZuL*gZuR*(-2*mm^2 + s) + 4*gZuR^2*(-6*mm^2 + s - 
              3*t) + 8*gZuL*gZuR*(5*mm^2 - s - t) + d^2*(gZuL^2 - gZuR^2)*
             (s + 2*t) + 4*gZuL^2*(s + 3*t) + d*gZuR^2*(6*mm^2 + s + 10*t) - 
            d*gZuL^2*(2*mm^2 + 5*(s + 2*t))) + 
          gZlL^2*(4*gZuL*gZuR*(-2*(-5 + d)*mm^2 + (-2 + d)*s - 2*t) + 
            gZuL^2*(6*(-4 + d)*mm^2 + (4 + d - d^2)*s - 2*(6 - 5*d + d^2)*
               t) + gZuR^2*(-2*d*mm^2 - 5*d*(s + 2*t) + d^2*(s + 2*t) + 
              4*(s + 3*t)))))/mz^2 - 
       (2*mu^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
           (2*mm^2 + s - 2*t) - gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - t)^2 + 
            gZuL^2*(2*mm^2 + s - 2*t)*t - 4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + 
              t*(s + t)) + gZuR^2*(6*mm^4 - 10*mm^2*t + t*(s + 4*t))) + 
          gZlL^2*(-(gZuR^2*(d*(mm^2 - t)^2 + (2*mm^2 + s - 2*t)*t)) + 
            4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
            gZuL^2*((-6 + d)*mm^4 - 2*(-5 + d)*mm^2*t + t*(-s + 
                (-4 + d)*t)))))/mz^4)*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      ((-2*mu^2*(gZlL^2*(2*gZuL*gZuR*(10*mm^2 + (-6 + d)*s - 6*t) + 
            (-3 + d)^2*gZuL^2*(mm^2 - t) - (-3 + d)^2*gZuR^2*(mm^2 - t)) + 
          gZlR^2*(2*gZuL*gZuR*(10*mm^2 + (-6 + d)*s - 6*t) - 
            (-3 + d)^2*gZuL^2*(mm^2 - t) + (-3 + d)^2*gZuR^2*(mm^2 - t))))/
        mz^2 + gZlL^2*(-((-4 + d)*gZuR^2*(2*(14 - 8*d + d^2)*mm^2 + 
            4*(-2 + d)^2*mu^2 - 54*s + 28*d*s - 3*d^2*s - 28*t + 16*d*t - 
            2*d^2*t)) + gZuL^2*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 + 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 216*s - 164*d*s + 40*d^2*s - 
           3*d^3*s + 104*t - 88*d*t + 24*d^2*t - 2*d^3*t)) + 
       gZlR^2*(-((-4 + d)*gZuL^2*(2*(14 - 8*d + d^2)*mm^2 + 
            4*(-2 + d)^2*mu^2 - 54*s + 28*d*s - 3*d^2*s - 28*t + 16*d*t - 
            2*d^2*t)) + gZuR^2*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 + 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 216*s - 164*d*s + 40*d^2*s - 
           3*d^3*s + 104*t - 88*d*t + 24*d^2*t - 2*d^3*t)) - 
       (mu^2*(-(gZlR^2*(4*gZuL*gZuR*(-2*mm^2 + (2 + d)*s + 6*t) + 
             gZuL^2*(8*(8 - 6*d + d^2)*mm^2 - (8 - 5*d + d^2)*s - 4*
                (-3 + d)^2*t) + gZuR^2*(-8*(10 - 6*d + d^2)*mm^2 + 
               (16 - 9*d + d^2)*s + 4*(-3 + d)^2*t))) + 
          gZlL^2*(4*gZuL*gZuR*(2*mm^2 - (2 + d)*s - 6*t) + 
            gZuL^2*(8*(10 - 6*d + d^2)*mm^2 - (16 - 9*d + d^2)*s - 
              4*(-3 + d)^2*t) + gZuR^2*(-8*(8 - 6*d + d^2)*mm^2 + 
              (8 - 5*d + d^2)*s + 4*(-3 + d)^2*t))))/mz^2 + 
       (mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
          gZlR^2*(gZuR^2*(4*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-5 + d)*s - 
                8*t) + (17 - 3*d)*s*t + 4*t^2) + gZuL^2*(4*mm^4 + 
              2*(-2 + d)*s^2 + mm^2*(-5*(-1 + d)*s - 8*t) + (-1 + 3*d)*s*t + 
              4*t^2) - 8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - 
              mm^2*(5*s + 4*t))) + gZlL^2*(gZuL^2*(4*mm^4 - 2*(-4 + d)*s^2 + 
              mm^2*(5*(-5 + d)*s - 8*t) + (17 - 3*d)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + 2*(-2 + d)*s^2 + mm^2*(-5*(-1 + d)*s - 8*t) + 
              (-1 + 3*d)*s*t + 4*t^2) - 8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 
              2*t^2 - mm^2*(5*s + 4*t)))))/mz^4)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(3*mm^2*(2*(-3 + d)*mz^2 - s) + s*t + 
       mz^2*(8*s - 3*d*s + 6*t - 2*d*t))*SPList[SP[p1, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (4*gZlL*gZlR*mm^2*(8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + 
         gZuL^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + mu^2*(4*mz^2 - 6*t) + 
           (4*mz^2 + s)*(s + t)) + gZuR^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + 
           mu^2*(4*mz^2 - 6*t) + (4*mz^2 + s)*(s + t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 
           mm^2*(4*mz^2 - 13*s - 24*t) + 9*s*t + 8*t^2 - 4*mz^2*(s + t)) + 
         gZuR^2*(2*mm^6 + 4*mz^2*s^2 - 6*d*mz^2*s^2 + 2*d^2*mz^2*s^2 + 
           mm^4*(-28*mu^2 + 24*mz^2 + 8*s - 3*d*s - 6*t) + 40*mz^2*s*t - 
           20*d*mz^2*s*t + 4*d^2*mz^2*s*t + 5*s^2*t - 2*d*s^2*t + 
           16*mz^2*t^2 + 6*s*t^2 - 3*d*s*t^2 - 2*t^3 + 
           mu^2*(2*(-4 + d^2)*mz^2*s + (-9 + 2*d)*s^2 + (-26 + 3*d)*s*t - 
             16*t^2) + mm^2*(-s^2 - 14*s*t + 6*d*s*t + 6*t^2 - 
             8*mz^2*((7 - 5*d + d^2)*s + 5*t) + mu^2*(32*mz^2 + 26*s - 3*d*
                s + 44*t))) + gZuL^2*(2*mm^6 - 20*mz^2*s^2 + 14*d*mz^2*s^2 - 
           2*d^2*mz^2*s^2 + mm^4*(-28*mu^2 + 24*mz^2 - 10*s + 3*d*s - 6*t) - 
           8*mz^2*s*t + 20*d*mz^2*s*t - 4*d^2*mz^2*s*t - 7*s^2*t + 
           2*d*s^2*t + 16*mz^2*t^2 - 12*s*t^2 + 3*d*s*t^2 - 2*t^3 - 
           mu^2*(2*(16 - 10*d + d^2)*mz^2*s + (-3 + 2*d)*s^2 + 
             (8 + 3*d)*s*t + 16*t^2) + mm^2*(-s^2 + 8*mz^2*((5 - 5*d + d^2)*
                s - 5*t) + 22*s*t - 6*d*s*t + 6*t^2 + 
             mu^2*(32*mz^2 + 8*s + 3*d*s + 44*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 
           mm^2*(4*mz^2 - 13*s - 24*t) + 9*s*t + 8*t^2 - 4*mz^2*(s + t)) + 
         gZuL^2*(2*mm^6 + 4*mz^2*s^2 - 6*d*mz^2*s^2 + 2*d^2*mz^2*s^2 + 
           mm^4*(-28*mu^2 + 24*mz^2 + 8*s - 3*d*s - 6*t) + 40*mz^2*s*t - 
           20*d*mz^2*s*t + 4*d^2*mz^2*s*t + 5*s^2*t - 2*d*s^2*t + 
           16*mz^2*t^2 + 6*s*t^2 - 3*d*s*t^2 - 2*t^3 + 
           mu^2*(2*(-4 + d^2)*mz^2*s + (-9 + 2*d)*s^2 + (-26 + 3*d)*s*t - 
             16*t^2) + mm^2*(-s^2 - 14*s*t + 6*d*s*t + 6*t^2 - 
             8*mz^2*((7 - 5*d + d^2)*s + 5*t) + mu^2*(32*mz^2 + 26*s - 3*d*
                s + 44*t))) + gZuR^2*(2*mm^6 - 20*mz^2*s^2 + 14*d*mz^2*s^2 - 
           2*d^2*mz^2*s^2 + mm^4*(-28*mu^2 + 24*mz^2 - 10*s + 3*d*s - 6*t) - 
           8*mz^2*s*t + 20*d*mz^2*s*t - 4*d^2*mz^2*s*t - 7*s^2*t + 
           2*d*s^2*t + 16*mz^2*t^2 - 12*s*t^2 + 3*d*s*t^2 - 2*t^3 - 
           mu^2*(2*(16 - 10*d + d^2)*mz^2*s + (-3 + 2*d)*s^2 + 
             (8 + 3*d)*s*t + 16*t^2) + mm^2*(-s^2 + 8*mz^2*((5 - 5*d + d^2)*
                s - 5*t) + 22*s*t - 6*d*s*t + 6*t^2 + 
             mu^2*(32*mz^2 + 8*s + 3*d*s + 44*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*((-2*(gZlL - gZlR)*mu^2*
         (gZlR*(-2*(-2 + d)*gZuL*gZuR*mm^2 + (-3 + d)*gZuL^2*(mm^2 - t) - 
            (-3 + d)*gZuR^2*(mm^2 - t)) + gZlL*(2*(-2 + d)*gZuL*gZuR*mm^2 + 
            (-3 + d)*gZuL^2*(mm^2 - t) - (-3 + d)*gZuR^2*(mm^2 - t))))/mz^2 + 
       (gZlR^2*(-((-8 + 18*d - 8*d^2 + d^3)*gZuL^2) + 
           (8 + 12*d - 8*d^2 + d^3)*gZuR^2) + 
         gZlL^2*((8 + 12*d - 8*d^2 + d^3)*gZuL^2 - (-8 + 18*d - 8*d^2 + d^3)*
            gZuR^2))*(mm^2 - t) - ((gZlL - gZlR)*(gZuL - gZuR)*mu^2*
         (gZlR*(-2*(-4 + d)*gZuL*mm^2 + (16 - 6*d)*gZuR*mm^2 + 
            (-3 + d)*gZuL*(-4*t + d*(s + 2*t)) + (-3 + d)*gZuR*
             (-4*t + d*(s + 2*t))) + gZlL*((16 - 6*d)*gZuL*mm^2 - 
            2*(-4 + d)*gZuR*mm^2 + (-3 + d)*gZuL*(-4*t + d*(s + 2*t)) + 
            (-3 + d)*gZuR*(-4*t + d*(s + 2*t)))))/mz^2 - 
       (mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*(mm^2 - t) + 
          gZlR^2*(4*gZuL*gZuR*(-mm^4 + t^2) + gZuR^2*((-2 + d)*mm^4 - 
              (-3 + d)*mm^2*(s + 2*t) + t*(-((-3 + d)*s) + (-4 + d)*t)) + 
            gZuL^2*(-((-4 + d)*mm^4) + (-3 + d)*mm^2*(s + 2*t) + 
              t*((-3 + d)*s - (-2 + d)*t))) + 
          gZlL^2*(4*gZuL*gZuR*(-mm^4 + t^2) + gZuL^2*((-2 + d)*mm^4 - 
              (-3 + d)*mm^2*(s + 2*t) + t*(-((-3 + d)*s) + (-4 + d)*t)) + 
            gZuR^2*(-((-4 + d)*mm^4) + (-3 + d)*mm^2*(s + 2*t) + 
              t*((-3 + d)*s - (-2 + d)*t)))))/mz^4)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*(-((-4 + d)*gZuR^2*(2*(14 - 8*d + d^2)*mm^2 - 
            4*(-2 + d)^2*mu^2 + 2*s - 4*d*s + d^2*s - 28*t + 16*d*t - 
            2*d^2*t)) + gZuL^2*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 8*s + 12*d*s - 8*d^2*s + 
           d^3*s + 104*t - 88*d*t + 24*d^2*t - 2*d^3*t)) + 
       gZlR^2*(-((-4 + d)*gZuL^2*(2*(14 - 8*d + d^2)*mm^2 - 
            4*(-2 + d)^2*mu^2 + 2*s - 4*d*s + d^2*s - 28*t + 16*d*t - 
            2*d^2*t)) + gZuR^2*(2*(-52 + 44*d - 12*d^2 + d^3)*mm^2 - 
           4*(-20 + 22*d - 8*d^2 + d^3)*mu^2 + 8*s + 12*d*s - 8*d^2*s + 
           d^3*s + 104*t - 88*d*t + 24*d^2*t - 2*d^3*t)) + 
       (2*mu^2*(gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s + 2*t) + 
            (-3 + d)*gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) - 
            (-3 + d)*gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t)) - 
          gZlR^2*(2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s + 2*t) + 
            (-3 + d)*gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) - 
            (-3 + d)*gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t))))/
        mz^2 - (mu^2*(-(gZlR^2*(4*gZuL*gZuR*(6*mm^2 + (-2 + d)*s - 2*t) + 
             gZuR^2*(-2*(13 - 6*d + d^2)*mm^2 + (4 + d - d^2)*s - 2*
                (-3 + d)^2*t) + gZuL^2*(2*(5 - 6*d + d^2)*mm^2 + (4 - 5*d + 
                 d^2)*s + 2*(-3 + d)^2*t))) + 
          gZlL^2*(-4*gZuL*gZuR*(6*mm^2 + (-2 + d)*s - 2*t) - 
            gZuR^2*(2*(5 - 6*d + d^2)*mm^2 + (4 - 5*d + d^2)*s + 
              2*(-3 + d)^2*t) + gZuL^2*(2*(13 - 6*d + d^2)*mm^2 + 
              (-4 - d + d^2)*s + 2*(-3 + d)^2*t))))/mz^2 + 
       (mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
          gZlL^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
            gZuR^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 
                4*t)) + gZuL^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
              t*(3*(-3 + d)*s + 4*t))) + gZlR^2*
           (-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
            gZuL^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 
                4*t)) + gZuR^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
              t*(3*(-3 + d)*s + 4*t)))))/mz^4)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(mm^2*(2*(-3 + d)*mz^2 - s) - (6*mz^2 + s)*t + 
       d*mz^2*(s + 2*t))*SPList[SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2*(mm^2 - t) + 
         gZuL^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + (4*mz^2 + s)*t - 
           2*mu^2*(2*mz^2 + 3*t)) + gZuR^2*(mm^2*(6*mu^2 - 4*mz^2 - s) + 
           (4*mz^2 + s)*t - 2*mu^2*(2*mz^2 + 3*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 4*mz^2 - s)*(mm^2 - t) + 
         gZuR^2*(2*mm^6 + 12*mz^2*s^2 - 10*d*mz^2*s^2 + 2*d^2*mz^2*s^2 + 
           mm^4*(-8*mu^2 + 8*mz^2 - 2*s + d*s - 6*t) + 24*mz^2*s*t - 
           20*d*mz^2*s*t + 4*d^2*mz^2*s*t - 3*s^2*t + d*s^2*t - 4*s*t^2 + 
           d*s*t^2 - 2*t^3 + mu^2*(-2*(8 - 6*d + d^2)*mz^2*s + (-3 + d)*s^2 + 
             (-10 + 3*d)*s*t + 4*t^2) + mm^2*(-3*s^2 + d*s^2 + 6*s*t - 
             2*d*s*t + 6*t^2 - 8*mz^2*((6 - 5*d + d^2)*s + t) + 
             mu^2*(16*mz^2 + 10*s - 3*d*s + 4*t))) + 
         gZuL^2*(2*mm^6 - 12*mz^2*s^2 + 10*d*mz^2*s^2 - 2*d^2*mz^2*s^2 - 
           24*mz^2*s*t + 20*d*mz^2*s*t - 4*d^2*mz^2*s*t + 3*s^2*t - d*s^2*t + 
           2*s*t^2 - d*s*t^2 - 2*t^3 - mm^4*(8*mu^2 - 8*mz^2 - 4*s + d*s + 
             6*t) + mu^2*(2*(-2 + d)^2*mz^2*s - (-3 + d)*s^2 + 
             (8 - 3*d)*s*t + 4*t^2) + mm^2*(3*s^2 - d*s^2 + 
             8*mz^2*((6 - 5*d + d^2)*s - t) - 6*s*t + 2*d*s*t + 6*t^2 + 
             mu^2*(16*mz^2 - 8*s + 3*d*s + 4*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 4*mz^2 - s)*(mm^2 - t) + 
         gZuL^2*(2*mm^6 + 12*mz^2*s^2 - 10*d*mz^2*s^2 + 2*d^2*mz^2*s^2 + 
           mm^4*(-8*mu^2 + 8*mz^2 - 2*s + d*s - 6*t) + 24*mz^2*s*t - 
           20*d*mz^2*s*t + 4*d^2*mz^2*s*t - 3*s^2*t + d*s^2*t - 4*s*t^2 + 
           d*s*t^2 - 2*t^3 + mu^2*(-2*(8 - 6*d + d^2)*mz^2*s + (-3 + d)*s^2 + 
             (-10 + 3*d)*s*t + 4*t^2) + mm^2*(-3*s^2 + d*s^2 + 6*s*t - 
             2*d*s*t + 6*t^2 - 8*mz^2*((6 - 5*d + d^2)*s + t) + 
             mu^2*(16*mz^2 + 10*s - 3*d*s + 4*t))) + 
         gZuR^2*(2*mm^6 - 12*mz^2*s^2 + 10*d*mz^2*s^2 - 2*d^2*mz^2*s^2 - 
           24*mz^2*s*t + 20*d*mz^2*s*t - 4*d^2*mz^2*s*t + 3*s^2*t - d*s^2*t + 
           2*s*t^2 - d*s*t^2 - 2*t^3 - mm^4*(8*mu^2 - 8*mz^2 - 4*s + d*s + 
             6*t) + mu^2*(2*(-2 + d)^2*mz^2*s - (-3 + d)*s^2 + 
             (8 - 3*d)*s*t + 4*t^2) + mm^2*(3*s^2 - d*s^2 + 
             8*mz^2*((6 - 5*d + d^2)*s - t) - 6*s*t + 2*d*s*t + 6*t^2 + 
             mu^2*(16*mz^2 - 8*s + 3*d*s + 4*t)))))*SPList[SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*
      ((2*(gZlL^2*(-((-4 + d)*gZuR^2*(2*(-2 + d)^2*mu^2 - (14 - 8*d + d^2)*
                s)) + gZuL^2*(2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 
              (-52 + 44*d - 12*d^2 + d^3)*s)) + 
          gZlR^2*(-((-4 + d)*gZuL^2*(2*(-2 + d)^2*mu^2 - (14 - 8*d + d^2)*
                s)) + gZuR^2*(2*(-20 + 22*d - 8*d^2 + d^3)*mu^2 - 
              (-52 + 44*d - 12*d^2 + d^3)*s))))/s - 
       (4*mu^2*(gZlL^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) + (-3 + d)^2*gZuL^2*
             (mm^2 - t) - (-3 + d)^2*gZuR^2*(mm^2 - t)) + 
          gZlR^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) - (-3 + d)^2*gZuL^2*
             (mm^2 - t) + (-3 + d)^2*gZuR^2*(mm^2 - t))))/(mz^2*s) + 
       (mu^2*(gZlR^2*(4*gZuL*gZuR*(4*mm^2 - s - 4*t) + 
            gZuR^2*(2*(-5 + d)*mm^2 - (-4 + d)*s - 2*(-5 + d)*t) + 
            gZuL^2*(-2*(-1 + d)*mm^2 + (-2 + d)*s + 2*(-1 + d)*t)) + 
          gZlL^2*(4*gZuL*gZuR*(4*mm^2 - s - 4*t) + gZuL^2*(2*(-5 + d)*mm^2 - 
              (-4 + d)*s - 2*(-5 + d)*t) + gZuR^2*(-2*(-1 + d)*mm^2 + 
              (-2 + d)*s + 2*(-1 + d)*t))))/mz^4)*SPList[SP[p3, q1], 
       SP[p3, q1]])/Pi^4 + ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(mm^2*(2*(-3 + d)*mz^2 - s) + s*t - 
       2*mz^2*((-2 + d)*s + (-3 + d)*t))*SPList[SP[p3, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + gZuR^2*s) - 
       2*mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
         gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
           gZuR^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 10*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*s - 8*t) - 4*s*t + 
             10*d*s*t - 2*d^2*s*t + 8*t^2) + gZuL^2*(8*mm^4 + 
             2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
             2*d^2*s*t + 8*t^2)) + gZlR^2*(8*gZuL*gZuR*mu^2*
            (2*mm^2 - s - 2*t) + gZuL^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 
             10*s^2 + 7*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*
                s - 8*t) - 4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
           gZuR^2*(8*mm^4 + 2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + 
             d^2*s^2 + 2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 
             10*d*s*t + 2*d^2*s*t + 8*t^2))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuL^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuR^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*(2*mm^4 + mm^2*(-2*mu^2 - 4*(-2 + d)*mz^2 + s - 
         4*t) + (mu^2 + 2*(-2 + d)*mz^2 + t)*(s + 2*t))*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*
        (4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^2*mu^2 + s^2 - 
           4*mu^2*t) + gZuR^2*(4*mm^2*mu^2 + s^2 - 4*mu^2*t)) - 
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
       gZlR^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuR^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuL^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuL^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuR^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(4*gZuL*gZuR*s + gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(4*gZuL*gZuR*s + 
         gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - (-3 + d)*t) + 
         gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + (-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-3*mm^2 + 4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - 2*mu^2 - s - t) - gZlR^2*(12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-((-8 + d)*mm^4) - 2*s^2 + d*s^2 + s*t + d*s*t + 6*t^2 - 
           d*t^2 + (4 + d)*mu^2*(s + t) - mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuL^2*((2 + d)*mm^4 + 4*s^2 - d*s^2 + 7*s*t - 
           d*s*t + d*t^2 - (-10 + d)*mu^2*(s + t) + 
           mm^2*((-14 + d)*mu^2 + 3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*((-8 + d)*mm^4 + 2*s^2 - d*s^2 - s*t - d*s*t - 6*t^2 + 
           d*t^2 - (4 + d)*mu^2*(s + t) + mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuR^2*(-((2 + d)*mm^4) - 4*s^2 + d*s^2 - 
           7*s*t + d*s*t - d*t^2 + (-10 + d)*mu^2*(s + t) + 
           mm^2*(-((-14 + d)*mu^2) - 3*(-5 + d)*s + 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(-mm^2 + t) + 
         gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + (5 - 2*d)*t) + 
         gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + (-7 + 2*d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^2 + t) + gZuL^2*((-5 + 2*d)*mm^2 - 
           (-3 + d)*s + (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlL^2*(8*gZuL*gZuR*(mm^2 - t) + gZuR^2*(-2*mm^2 - (-3 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 + (-3 + d)*s + 2*t)) + 
       gZlR^2*(8*gZuL*gZuR*(mm^2 - t) + gZuL^2*(-2*mm^2 - (-3 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 + (-3 + d)*s + 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (2*mm^4 + 2*mm^2*(mu^2 - 2*t) + 2*t^2 - mu^2*(s + 2*t)) + 
       2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + 2*mu^2 + s - 2*t) + 
         gZlR^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuR^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuL^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t))) + gZlL^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 
             2*t) + gZuL^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuR^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t)))))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*(-2*mm^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuR^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuL^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuL^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuR^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*mm^2 - t)*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuL^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuR^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(mm^2 - t) + 
         gZuR^2*(-mm^2 - (-3 + d)*s + t) + gZuL^2*(-mm^2 + (-3 + d)*s + t)) + 
       gZlL^2*(4*gZuL*gZuR*(mm^2 - t) + gZuL^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuR^2*(-mm^2 + (-3 + d)*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuR^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuL^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuR^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1]])/
     (mz^4*Pi^4) - ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mu^2 + s) + gZlR^2*(4*gZuL*gZuR*mu^2*s + 
         gZuR^2*(4*mm^4 + mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + 
           mu^2*((-4 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*(4*mu^2 + s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t) - mu^2*((-2 + d)*s + 8*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*s + gZuL^2*(4*mm^4 + 
           mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + mu^2*((-4 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + 
           mm^2*(4*mu^2 + s - d*s - 8*t) + t*(3*(-3 + d)*s + 4*t) - 
           mu^2*((-2 + d)*s + 8*t))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + t)*
      SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(6*mm^4 - (-3 + d)*s^2 + mm^2*(10*mu^2 - 10*s + 3*d*s - 
             8*t) + (10 - 3*d)*s*t + 2*t*(-3*mu^2 + t)) + 
         gZuL^2*(6*mm^4 + (-3 + d)*s^2 + mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + 
           (-8 + 3*d)*s*t + 2*t*(-3*mu^2 + t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(6*mm^4 - (-3 + d)*s^2 + 
           mm^2*(10*mu^2 - 10*s + 3*d*s - 8*t) + (10 - 3*d)*s*t + 
           2*t*(-3*mu^2 + t)) + gZuR^2*(6*mm^4 + (-3 + d)*s^2 + 
           mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + (-8 + 3*d)*s*t + 
           2*t*(-3*mu^2 + t))))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuL^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuR^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuR^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuL^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuL^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuR^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/16)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlR^2*(gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-3*mm^2 + 4*mu^2 + 4*s + 3*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
           (5 - 2*d)*t) + gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)) + gZlR^2*(gZuL^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
           (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-2*mm^2 + 8*mu^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*
      (gZlL^2*(gZuR^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuL^2*(-mm^2 + (-3 + d)*s + t)) + 
       gZlR^2*(gZuL^2*(-mm^2 - (-3 + d)*s + t) + 
         gZuR^2*(-mm^2 + (-3 + d)*s + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(-4*mm^6 + 12*mm^4*t - 4*mm^2*t*(s + 3*t) + 
         t*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
       gZlR^2*(-4*mm^6 + 12*mm^4*t - 4*mm^2*t*(s + 3*t) + 
         t*((-2 + d)*s^2 + 4*s*t + 4*t^2))))/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - s - t) + gZlR^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuL^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) + 
       gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuR^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
          (4*mm^2 + (-2 + d)*s - 4*t) + gZlR^2*
          (2*gZuL*gZuR*(10*mm^4 + mm^2*((-4 + d)*s - 16*t) + 
             (s + t)*((-2 + d)*s + 6*t)) + gZuR^2*((15 - 11*d + 2*d^2)*mm^4 + 
             (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((11 - 7*d + d^2)*s + 
               (15 - 11*d + 2*d^2)*t)) - gZuL^2*((15 - 11*d + 2*d^2)*mm^4 + 
             (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((7 - 5*d + d^2)*s + 
               (15 - 11*d + 2*d^2)*t))) + 
         gZlL^2*(2*gZuL*gZuR*(10*mm^4 + mm^2*((-4 + d)*s - 16*t) + 
             (s + t)*((-2 + d)*s + 6*t)) + gZuL^2*((15 - 11*d + 2*d^2)*mm^4 + 
             (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((11 - 7*d + d^2)*s + 
               (15 - 11*d + 2*d^2)*t)) - gZuR^2*((15 - 11*d + 2*d^2)*mm^4 + 
             (-3 + d)*mm^2*(s + 2*(5 - 2*d)*t) + t*((7 - 5*d + d^2)*s + 
               (15 - 11*d + 2*d^2)*t)))))*SPList[SP[p1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - t) + 2*mz^2*(-8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
         gZlL^2*(-2*gZuL*gZuR*(2*mm^2 - (-2 + d)*s - 2*t)*(mm^2 + t) + 
           (-3 + d)*gZuL^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
             (5 - 2*d)*t) - (-3 + d)*gZuR^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - 
             (-3 + d)*s + (5 - 2*d)*t)) + 
         gZlR^2*(-2*gZuL*gZuR*(2*mm^2 - (-2 + d)*s - 2*t)*(mm^2 + t) - 
           (-3 + d)*gZuL^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - (-3 + d)*s + 
             (5 - 2*d)*t) + (-3 + d)*gZuR^2*(mm^2 - t)*((-5 + 2*d)*mm^2 - 
             (-3 + d)*s + (5 - 2*d)*t))) + 
       gZlL^2*(-4*gZuL*gZuR*(mm^2 - t)*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*(mm^2 - t)*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuR^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))))*
      SPList[SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuR^2*(2*(-4 + d)*mm^4 + 
           t*((-7 + 2*d)*s + 2*(-4 + d)*t) - mm^2*(s + 4*(-4 + d)*t)) - 
         gZuL^2*(2*(-2 + d)*mm^4 + mm^2*(s - 4*(-2 + d)*t) + 
           t*((-5 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuL^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
           mm^2*(s + 4*(-4 + d)*t)) - gZuR^2*(2*(-2 + d)*mm^4 + 
           mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t))) - 
       (2*mz^2*(gZlL^2*((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) - (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) + 2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 
              8*t^2 - 2*mm^2*(s + 8*t))) + gZlR^2*
           (-((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t)) + 
            (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t) + 
            2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 8*t^2 - 
              2*mm^2*(s + 8*t)))))/s)*SPList[SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^4*(-2*(-3 + d)*mz^2 + 2*s) + mm^2*(s*(s - 4*t) + 
         2*(-3 + d)*mz^2*(s + 2*t)) + t*(-2*(-3 + d)*mz^2*(s + t) + 
         s*(s + 2*t)))*SPList[SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*
      (mu^2*(-4*gZlL*gZlR*mm^2*s*(gZuL^2*(2*mm^2 - s - 2*t) + 
           gZuR^2*(2*mm^2 - s - 2*t) + 4*gZuL*gZuR*(-mm^2 + s + t)) + 
         gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-2 + d)*s - 4*
                t) + t*(-((-4 + d)*s) + 2*t)) + gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + t*((-2 + d)*s + 2*t) - mm^2*((-4 + d)*s + 4*t)) + 
           4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + mm^2*(s^2 - 2*s*t - 6*t^2) + 
             t*(s^2 + 2*s*t + 2*t^2))) + gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + mm^2*((-2 + d)*s - 4*t) + t*(-((-4 + d)*s) + 2*t)) + 
           gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + t*((-2 + d)*s + 2*t) - 
             mm^2*((-4 + d)*s + 4*t)) + 4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + 
             mm^2*(s^2 - 2*s*t - 6*t^2) + t*(s^2 + 2*s*t + 2*t^2)))) - 
       mz^2*(2*gZlL*gZlR*mm^2*(gZuL^2*(8*mm^2*mu^2 + (-2 + d)*s^2 + 
             2*mu^2*((-2 + d)*s - 4*t)) + gZuR^2*(8*mm^2*mu^2 + 
             (-2 + d)*s^2 + 2*mu^2*((-2 + d)*s - 4*t)) - 16*gZuL*gZuR*mu^2*
            (mm^2 - t)) + gZlL^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 
             16*mm^2*t + 4*s*t + 4*t^2) + gZuR^2*(4*mm^6 + 
             2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*
                s + 2*((5 - 5*d + d^2)*s - 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuL^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
             t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
               4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*t*
                ((7 - 5*d + d^2)*s + 3*t)))) + 
         gZlR^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 16*mm^2*t + 
             4*s*t + 4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*
                t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*((5 - 5*d + d^2)*s - 
                 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuR^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
             t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
               4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*t*
                ((7 - 5*d + d^2)*s + 3*t))))))*SPList[SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*(mm^2 - s - t) - 
       mz^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL - gZuR)^2*mm^2 - 
         gZlR^2*(4*gZuL*gZuR*(d*(mm^2 + s) + 2*t) + 
           gZuL^2*((62 - 48*d + 8*d^2)*mm^2 - (8 - 5*d + d^2)*s - 
             2*(-3 + d)^2*t) + gZuR^2*((-70 + 44*d - 8*d^2)*mm^2 + 
             (16 - 9*d + d^2)*s + 2*(-3 + d)^2*t)) + 
         gZlL^2*(-4*gZuL*gZuR*(d*(mm^2 + s) + 2*t) + 
           gZuL^2*((70 - 44*d + 8*d^2)*mm^2 - (16 - 9*d + d^2)*s - 
             2*(-3 + d)^2*t) + gZuR^2*((-62 + 48*d - 8*d^2)*mm^2 + 
             (8 - 5*d + d^2)*s + 2*(-3 + d)^2*t))) + 
       gZlL^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 3*t^2 - 
           2*mm^2*(3*s + 4*t)) + gZuR^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + 
           (1 + d)*s*t - (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 
             2*(-7 + d)*t)) + gZuL^2*((2 + d)*mm^4 - (-4 + d)*s^2 - 
           (-7 + d)*s*t + d*t^2 + mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlR^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + 4*s*t + 3*t^2 - 
           2*mm^2*(3*s + 4*t)) + gZuL^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + 
           (1 + d)*s*t - (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 
             2*(-7 + d)*t)) + gZuR^2*((2 + d)*mm^4 - (-4 + d)*s^2 - 
           (-7 + d)*s*t + d*t^2 + mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(2*mm^2 + s - 2*t) - 2*gZlR^2*(d*(gZuL^2 - gZuR^2)*
          (mm^2 - t)^2 + gZuL^2*(2*mm^2 + s - 2*t)*t - 
         4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
         gZuR^2*(6*mm^4 - 10*mm^2*t + t*(s + 4*t))) + 
       2*gZlL^2*(-(gZuR^2*(d*(mm^2 - t)^2 + (2*mm^2 + s - 2*t)*t)) + 
         4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
         gZuL^2*((-6 + d)*mm^4 - 2*(-5 + d)*mm^2*t + t*(-s + (-4 + d)*t))) - 
       mz^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlR^2*(-4*gZuL*gZuR*(2*(-1 + d)*mm^2 + (-2 + d)*s + 2*t) + 
           gZuR^2*((68 - 46*d + 8*d^2)*mm^2 - (12 - 7*d + d^2)*(s + 2*t)) + 
           gZuL^2*((-76 + 50*d - 8*d^2)*mm^2 + (12 - 7*d + d^2)*(s + 2*t))) + 
         gZlL^2*(-4*gZuL*gZuR*(2*(-1 + d)*mm^2 + (-2 + d)*s + 2*t) + 
           gZuL^2*((68 - 46*d + 8*d^2)*mm^2 - (12 - 7*d + d^2)*(s + 2*t)) + 
           gZuR^2*((-76 + 50*d - 8*d^2)*mm^2 + (12 - 7*d + d^2)*(s + 2*t)))))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s + gZlR^2*(gZuR^2*(4*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*(5*(-5 + d)*s - 8*t) + (17 - 3*d)*s*t + 4*t^2) + 
         gZuL^2*(4*mm^4 + 2*(-2 + d)*s^2 + mm^2*(-5*(-1 + d)*s - 8*t) + 
           (-1 + 3*d)*s*t + 4*t^2) - 8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 
           2*t^2 - mm^2*(5*s + 4*t))) + 
       gZlL^2*(gZuL^2*(4*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-5 + d)*s - 8*t) + 
           (17 - 3*d)*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-1 + d)*s - 8*t) + (-1 + 3*d)*s*t + 4*t^2) - 
         8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - mm^2*(5*s + 4*t))) - 
       mz^2*(-(gZlR^2*(4*gZuL*gZuR*(-2*mm^2 + (2 + d)*s + 6*t) + 
            gZuL^2*(8*(8 - 6*d + d^2)*mm^2 - (8 - 5*d + d^2)*s - 
              4*(-3 + d)^2*t) + gZuR^2*(-8*(10 - 6*d + d^2)*mm^2 + 
              (16 - 9*d + d^2)*s + 4*(-3 + d)^2*t))) + 
         gZlL^2*(4*gZuL*gZuR*(2*mm^2 - (2 + d)*s - 6*t) + 
           gZuL^2*(8*(10 - 6*d + d^2)*mm^2 - (16 - 9*d + d^2)*s - 
             4*(-3 + d)^2*t) + gZuR^2*(-8*(8 - 6*d + d^2)*mm^2 + 
             (8 - 5*d + d^2)*s + 4*(-3 + d)^2*t))))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2*(2*(-7 + 2*d)*mz^2 - 3*s) + s*t + mz^2*(4*s - d*s + 2*t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s^2 - 6*mu^2*t + s*t) + gZuR^2*(mm^2*(6*mu^2 - s) + s^2 - 
           6*mu^2*t + s*t)) + gZlR^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 
           9*s*t + 8*t^2 - mm^2*(13*s + 24*t)) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + 
           mu^2*((-9 + 2*d)*s^2 + (-26 + 3*d)*s*t - 16*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
           mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + mu^2*((26 - 3*d)*s + 44*
                t))) + gZuL^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))) + gZlL^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 9*s*t + 
           8*t^2 - mm^2*(13*s + 24*t)) + gZuL^2*(2*mm^6 - 
           mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + mu^2*((-9 + 2*d)*s^2 + 
             (-26 + 3*d)*s*t - 16*t^2) + t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 
             2*t^2) + mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + 
             mu^2*((26 - 3*d)*s + 44*t))) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))) + mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + 2*(-2 + d)*mu^2 - 4*s + d*s - 2*t) + 
         gZlR^2*(-4*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuR^2*(12*mm^4 + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
             2*mm^2*((14 - 3*d + d^2)*mu^2 + (-16 + 11*d - 2*d^2)*s - 10*t) + 
             20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2 + 2*(-2 + d)*mu^2*
              (3*s - (-3 + d)*t)) + gZuL^2*(12*mm^4 - 10*s^2 + 7*d*s^2 - 
             d^2*s^2 - 4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2 - 
             2*mm^2*((-2 - 7*d + d^2)*mu^2 + (-8 + 9*d - 2*d^2)*s + 10*t) + 
             2*(-2 + d)*mu^2*(3*s + (-3 + d)*t))) + 
         gZlL^2*(-4*gZuL*gZuR*mu^2*(2*mm^2 + d*s + 2*t) + 
           gZuL^2*(12*mm^4 + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
             2*mm^2*((14 - 3*d + d^2)*mu^2 + (-16 + 11*d - 2*d^2)*s - 10*t) + 
             20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2 + 2*(-2 + d)*mu^2*
              (3*s - (-3 + d)*t)) + gZuR^2*(12*mm^4 - 10*s^2 + 7*d*s^2 - 
             d^2*s^2 - 4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2 - 
             2*mm^2*((-2 - 7*d + d^2)*mu^2 + (-8 + 9*d - 2*d^2)*s + 10*t) + 
             2*(-2 + d)*mu^2*(3*s + (-3 + d)*t)))))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (2*(gZlL - gZlR)*mz^2*(gZlR*(-2*(-2 + d)*gZuL*gZuR*mm^2 + 
           (-3 + d)*gZuL^2*(mm^2 - t) - (-3 + d)*gZuR^2*(mm^2 - t)) + 
         gZlL*(2*(-2 + d)*gZuL*gZuR*mm^2 + (-3 + d)*gZuL^2*(mm^2 - t) - 
           (-3 + d)*gZuR^2*(mm^2 - t))) - 4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + 
         gZuR^2)*mm^2*(mm^2 - t) + gZlR^2*(4*gZuL*gZuR*(-mm^4 + t^2) + 
         gZuR^2*((-2 + d)*mm^4 - (-3 + d)*mm^2*(s + 2*t) + 
           t*(-((-3 + d)*s) + (-4 + d)*t)) + gZuL^2*(-((-4 + d)*mm^4) + 
           (-3 + d)*mm^2*(s + 2*t) + t*((-3 + d)*s - (-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^4 + t^2) + gZuL^2*((-2 + d)*mm^4 - 
           (-3 + d)*mm^2*(s + 2*t) + t*(-((-3 + d)*s) + (-4 + d)*t)) + 
         gZuR^2*(-((-4 + d)*mm^4) + (-3 + d)*mm^2*(s + 2*t) + 
           t*((-3 + d)*s - (-2 + d)*t))))*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlL^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuR^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuL^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))) + 
       gZlR^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))) + 
       2*mz^2*(gZlL^2*(-2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s + 2*t) + 
           (-3 + d)*gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) - 
           (-3 + d)*gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t)) - 
         gZlR^2*(2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s + 2*t) + 
           (-3 + d)*gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) - 
           (-3 + d)*gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t))))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2*(2*mz^2 - s) - (2*mz^2 + s)*t)*SPList[SP[p2, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + gZuL^2*(6*mu^2 - s) + 
         gZuR^2*(6*mu^2 - s))*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuR^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuL^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuL^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuR^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - 2*(-2 + d)*mu^2 + 
           2*s - d*s - 2*t) + gZlL^2*(4*gZuL*gZuR*mu^2*(2*mm^2 + (-2 + d)*s + 
             2*t) + gZuR^2*(4*mm^4 + 2*mm^2*((10 - 7*d + d^2)*mu^2 + 
               (14 - 11*d + 2*d^2)*s - 2*t) - (6 - 5*d + d^2)*
              (s^2 + 2*mu^2*t + 2*s*t)) + gZuL^2*(4*mm^4 - 
             2*mm^2*((2 - 3*d + d^2)*mu^2 + (10 - 9*d + 2*d^2)*s + 2*t) + 
             (6 - 5*d + d^2)*(s^2 + 2*mu^2*t + 2*s*t))) + 
         gZlR^2*(4*gZuL*gZuR*mu^2*(2*mm^2 + (-2 + d)*s + 2*t) + 
           gZuL^2*(4*mm^4 + 2*mm^2*((10 - 7*d + d^2)*mu^2 + (14 - 11*d + 
                 2*d^2)*s - 2*t) - (6 - 5*d + d^2)*(s^2 + 2*mu^2*t + 2*s*
                t)) + gZuR^2*(4*mm^4 - 2*mm^2*((2 - 3*d + d^2)*mu^2 + 
               (10 - 9*d + 2*d^2)*s + 2*t) + (6 - 5*d + d^2)*(s^2 + 2*mu^2*
                t + 2*s*t)))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*mu^2*
      ((2*mz^2*(gZlL^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) + (-3 + d)^2*gZuL^2*
             (mm^2 - t) - (-3 + d)^2*gZuR^2*(mm^2 - t)) + 
          gZlR^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) - (-3 + d)^2*gZuL^2*
             (mm^2 - t) + (-3 + d)^2*gZuR^2*(mm^2 - t))))/s + 
       gZlR^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuR^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuL^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuL^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuR^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2*(-((-3 + d)*mz^2) + s) - s*t + mz^2*((-2 + d)*s + (-3 + d)*t))*
      SPList[SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) - mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
         gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
           gZuR^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 10*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*s - 8*t) - 4*s*t + 
             10*d*s*t - 2*d^2*s*t + 8*t^2) + gZuL^2*(8*mm^4 + 
             2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
             2*d^2*s*t + 8*t^2)) + gZlR^2*(8*gZuL*gZuR*mu^2*
            (2*mm^2 - s - 2*t) + gZuL^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 
             10*s^2 + 7*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*
                s - 8*t) - 4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
           gZuR^2*(8*mm^4 + 2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + 
             d^2*s^2 + 2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 
             10*d*s*t + 2*d^2*s*t + 8*t^2))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuL^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuR^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*(2*mm^4 + mm^2*(-2*mu^2 - 2*(-2 + d)*mz^2 + s - 
         4*t) + (mu^2 + (-2 + d)*mz^2 + t)*(s + 2*t))*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*
        (4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^2*mu^2 + s^2 - 
           4*mu^2*t) + gZuR^2*(4*mm^2*mu^2 + s^2 - 4*mu^2*t)) - 
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
       gZlR^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuR^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuL^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuL^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuR^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(4*gZuL*gZuR*s + gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(4*gZuL*gZuR*s + 
         gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - (-3 + d)*t) + 
         gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + (-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-3*mm^2 + 4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - 2*mu^2 - s - t) - gZlR^2*(12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-((-8 + d)*mm^4) - 2*s^2 + d*s^2 + s*t + d*s*t + 6*t^2 - 
           d*t^2 + (4 + d)*mu^2*(s + t) - mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuL^2*((2 + d)*mm^4 + 4*s^2 - d*s^2 + 7*s*t - 
           d*s*t + d*t^2 - (-10 + d)*mu^2*(s + t) + 
           mm^2*((-14 + d)*mu^2 + 3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*((-8 + d)*mm^4 + 2*s^2 - d*s^2 - s*t - d*s*t - 6*t^2 + 
           d*t^2 - (4 + d)*mu^2*(s + t) + mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuR^2*(-((2 + d)*mm^4) - 4*s^2 + d*s^2 - 
           7*s*t + d*s*t - d*t^2 + (-10 + d)*mu^2*(s + t) + 
           mm^2*(-((-14 + d)*mu^2) - 3*(-5 + d)*s + 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(-mm^2 + t) + 
         gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + (5 - 2*d)*t) + 
         gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + (-7 + 2*d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^2 + t) + gZuL^2*((-5 + 2*d)*mm^2 - 
           (-3 + d)*s + (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(gZuR^2*(2*mm^2 - (-3 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-3 + d)*s - 2*t) + 8*gZuL*gZuR*(-mm^2 + t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 - (-3 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-3 + d)*s - 2*t) + 8*gZuL*gZuR*(-mm^2 + t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^4 + 2*mm^2*(mu^2 - 2*t) + 
         2*t^2 - mu^2*(s + 2*t)) + 2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + 2*mu^2 + s - 2*t) + gZlR^2*(-2*gZuL*gZuR*mu^2*
            (2*mm^2 + s - 2*t) + gZuR^2*(2*mu^2*s + (s - 2*t)*t + 
             2*mm^2*(mu^2 + t)) + gZuL^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + 
             t*(s + 4*t) - mu^2*(s + 6*t))) + 
         gZlL^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuL^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuR^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t)))))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*(-2*mm^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuR^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuL^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuL^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuR^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*mm^2 - t)*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuL^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuR^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(mm^2 - (-3 + d)*s - t) + 
         gZuL^2*(mm^2 + (-3 + d)*s - t) + 4*gZuL*gZuR*(-mm^2 + t)) + 
       gZlR^2*(gZuL^2*(mm^2 - (-3 + d)*s - t) + gZuR^2*(mm^2 + (-3 + d)*s - 
           t) + 4*gZuL*gZuR*(-mm^2 + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuR^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuL^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuR^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1]])/
     (mz^4*Pi^4) + ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mu^2 + s) + gZlR^2*(4*gZuL*gZuR*mu^2*s + 
         gZuR^2*(4*mm^4 + mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + 
           mu^2*((-4 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*(4*mu^2 + s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t) - mu^2*((-2 + d)*s + 8*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*s + gZuL^2*(4*mm^4 + 
           mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + mu^2*((-4 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + 
           mm^2*(4*mu^2 + s - d*s - 8*t) + t*(3*(-3 + d)*s + 4*t) - 
           mu^2*((-2 + d)*s + 8*t))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + t)*
      SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(6*mm^4 - (-3 + d)*s^2 + mm^2*(10*mu^2 - 10*s + 3*d*s - 
             8*t) + (10 - 3*d)*s*t + 2*t*(-3*mu^2 + t)) + 
         gZuL^2*(6*mm^4 + (-3 + d)*s^2 + mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + 
           (-8 + 3*d)*s*t + 2*t*(-3*mu^2 + t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(6*mm^4 - (-3 + d)*s^2 + 
           mm^2*(10*mu^2 - 10*s + 3*d*s - 8*t) + (10 - 3*d)*s*t + 
           2*t*(-3*mu^2 + t)) + gZuR^2*(6*mm^4 + (-3 + d)*s^2 + 
           mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + (-8 + 3*d)*s*t + 
           2*t*(-3*mu^2 + t))))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuL^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuR^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuR^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuL^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuL^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuR^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/16)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-3 + d)*mm^2 - (-4 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-2 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(gZuL^2*((-3 + d)*mm^2 - (-4 + d)*s - 
           (-3 + d)*t) + gZuR^2*(-((-3 + d)*mm^2) + (-2 + d)*s + 
           (-3 + d)*t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-3*mm^2 + 4*mu^2 + 4*s + 3*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-7 + 2*d)*mm^2 - (-3 + d)*s + 
           (7 - 2*d)*t) + gZuL^2*((5 - 2*d)*mm^2 + (-3 + d)*s + 
           (-5 + 2*d)*t)) + gZlL^2*(gZuL^2*((-7 + 2*d)*mm^2 - (-3 + d)*s + 
           (7 - 2*d)*t) + gZuR^2*((5 - 2*d)*mm^2 + (-3 + d)*s + 
           (-5 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-2*mm^2 + 8*mu^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(mm^2 - (-3 + d)*s - t) + gZuL^2*(mm^2 + (-3 + d)*s - 
           t)) + gZlL^2*(gZuL^2*(mm^2 - (-3 + d)*s - t) + 
         gZuR^2*(mm^2 + (-3 + d)*s - t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s)) + PropList[KiraPropagator[q1, mu], 
    KiraPropagator[-p1 + q1, mz], KiraPropagator[p2 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/8)*EL^6*gAl*gAu*gZuL*gZuR*mu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s^2 + 
       gZlL^2*(-4*mm^6 + 12*mm^4*t - 4*mm^2*t*(s + 3*t) + 
         t*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
       gZlR^2*(-4*mm^6 + 12*mm^4*t - 4*mm^2*t*(s + 3*t) + 
         t*((-2 + d)*s^2 + 4*s*t + 4*t^2))))/(mz^2*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - s - t) + gZlR^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuL^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) + 
       gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(-11 + 3*d)*s*t - 6*t^2) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2)) + 
         gZuR^2*(2*mm^6 + mm^4*((8 - 3*d)*s - 6*t) - 
           mm^2*(s^2 + 2*(7 - 3*d)*s*t - 6*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2)) + 
         4*gZuL*gZuR*(-2*mm^6 + mm^4*(s + 6*t) + mm^2*(s^2 - 4*s*t - 6*t^2) + 
           t*(s^2 + 3*s*t + 2*t^2))) + 
       2*mz^2*(-8*(-2 + d)*gZlL*gZlR*gZuL*gZuR*mm^2*s + 
         gZlL^2*((-3 + d)*gZuL^2*(mm^2 - t)*(mm^2 - s - t) - 
           (-3 + d)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) - 2*gZuL*gZuR*
            (10*mm^4 + (-2 + d)*s^2 - (-8 + d)*s*t + 6*t^2 - 
             mm^2*(d*s + 16*t))) + gZlR^2*(-((-3 + d)*gZuL^2*(mm^2 - t)*
             (mm^2 - s - t)) + (-3 + d)*gZuR^2*(mm^2 - t)*(mm^2 - s - t) - 
           2*gZuL*gZuR*(10*mm^4 + (-2 + d)*s^2 - (-8 + d)*s*t + 6*t^2 - 
             mm^2*(d*s + 16*t)))))*SPList[SP[p1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s*(mm^2 - t) + gZlL^2*(-4*gZuL*gZuR*(mm^2 - t)*
          (2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) + 
       gZlR^2*(-4*gZuL*gZuR*(mm^2 - t)*(2*mm^4 + mm^2*(s - 4*t) + 
           t*(s + 2*t)) + gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuR^2*(2*mm^6 - mm^4*((-4 + d)*s + 6*t) - 
           t*((-3 + d)*s^2 + (-2 + d)*s*t + 2*t^2) + 
           mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) - 
       2*mz^2*(2*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*
          (4*mm^2 + (-2 + d)*s - 4*t) - gZlR^2*
          (-2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t)*(mm^2 + t) - 
           gZuR^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*((-3 + d)*s - 2*t) + 
             t*(-s + (-3 + d)*t)) + gZuL^2*((-3 + d)*mm^4 + 
             (-3 + d)*mm^2*((-3 + d)*s - 2*t) + t*((-5 + 2*d)*s + (-3 + d)*
                t))) + gZlL^2*(2*gZuL*gZuR*(2*mm^2 + (-2 + d)*s - 2*t)*
            (mm^2 + t) + gZuL^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*
              ((-3 + d)*s - 2*t) + t*(-s + (-3 + d)*t)) - 
           gZuR^2*((-3 + d)*mm^4 + (-3 + d)*mm^2*((-3 + d)*s - 2*t) + 
             t*((-5 + 2*d)*s + (-3 + d)*t)))))*SPList[SP[p2, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*mu^2*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlR^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuR^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
           mm^2*(s + 4*(-4 + d)*t)) - gZuL^2*(2*(-2 + d)*mm^4 + 
           mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(2*mm^4 + mm^2*(s - 4*t) + t*(s + 2*t)) + 
         gZuL^2*(2*(-4 + d)*mm^4 + t*((-7 + 2*d)*s + 2*(-4 + d)*t) - 
           mm^2*(s + 4*(-4 + d)*t)) - gZuR^2*(2*(-2 + d)*mm^4 + 
           mm^2*(s - 4*(-2 + d)*t) + t*((-5 + 2*d)*s + 2*(-2 + d)*t))) - 
       (2*mz^2*(gZlL^2*((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) - (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - 
              (-3 + d)*t) + 2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 
              8*t^2 - 2*mm^2*(s + 8*t))) + gZlR^2*
           (-((-3 + d)*gZuL^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t)) + 
            (-3 + d)*gZuR^2*(mm^2 - t)*((-3 + d)*mm^2 + s - (-3 + d)*t) + 
            2*gZuL*gZuR*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 8*t^2 - 
              2*mm^2*(s + 8*t)))))/s)*SPList[SP[p3, q1]])/(mz^4*Pi^4) - 
    ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^4*(-2*(-3 + d)*mz^2 + 2*s) + mm^2*(s*(s - 4*t) + 
         2*(-3 + d)*mz^2*(s + 2*t)) + t*(-2*(-3 + d)*mz^2*(s + t) + 
         s*(s + 2*t)))*SPList[SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*
      (mu^2*(-4*gZlL*gZlR*mm^2*s*(gZuL^2*(2*mm^2 - s - 2*t) + 
           gZuR^2*(2*mm^2 - s - 2*t) + 4*gZuL*gZuR*(-mm^2 + s + t)) + 
         gZlR^2*(gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + mm^2*((-2 + d)*s - 4*
                t) + t*(-((-4 + d)*s) + 2*t)) + gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + t*((-2 + d)*s + 2*t) - mm^2*((-4 + d)*s + 4*t)) + 
           4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + mm^2*(s^2 - 2*s*t - 6*t^2) + 
             t*(s^2 + 2*s*t + 2*t^2))) + gZlL^2*(gZuL^2*(2*mm^2 - s - 2*t)*
            (2*mm^4 + mm^2*((-2 + d)*s - 4*t) + t*(-((-4 + d)*s) + 2*t)) + 
           gZuR^2*(2*mm^2 - s - 2*t)*(2*mm^4 + t*((-2 + d)*s + 2*t) - 
             mm^2*((-4 + d)*s + 4*t)) + 4*gZuL*gZuR*(-2*mm^6 + 6*mm^4*t + 
             mm^2*(s^2 - 2*s*t - 6*t^2) + t*(s^2 + 2*s*t + 2*t^2)))) - 
       mz^2*(2*gZlL*gZlR*mm^2*(gZuL^2*(8*mm^2*mu^2 + (-2 + d)*s^2 + 
             2*mu^2*((-2 + d)*s - 4*t)) + gZuR^2*(8*mm^2*mu^2 + 
             (-2 + d)*s^2 + 2*mu^2*((-2 + d)*s - 4*t)) - 16*gZuL*gZuR*mu^2*
            (mm^2 - t)) + gZlL^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 
             16*mm^2*t + 4*s*t + 4*t^2) + gZuR^2*(4*mm^6 + 
             2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*
                s + 2*((5 - 5*d + d^2)*s - 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + 
               (8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuL^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
             t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
               4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*t*
                ((7 - 5*d + d^2)*s + 3*t)))) + 
         gZlR^2*(2*gZuL*gZuR*mu^2*(12*mm^4 + (-2 + d)*s^2 - 16*mm^2*t + 
             4*s*t + 4*t^2) + gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*
                t) - 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*((5 - 5*d + d^2)*s - 
                 3*t)*t) + t*(-2*(-2 + d)*mu^2*s + (8 - 6*d + d^2)*s^2 + 2*
                (4 - 5*d + d^2)*s*t - 4*t^2)) + 
           gZuR^2*(4*mm^6 - 2*mm^4*((6 - 5*d + d^2)*s + 6*t) - 
             t*(2*(-2 + d)*mu^2*s + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
               4*t^2) + 2*mm^2*((6 - 5*d + d^2)*mu^2*s + 2*t*
                ((7 - 5*d + d^2)*s + 3*t))))))*SPList[SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (-4*gZlL*gZlR*mm^2*(gZuL^2*(mm^2 - s - t) + gZuR^2*(mm^2 - s - t) + 
         2*gZuL*gZuR*(-2*mm^2 + (-2 + d)*mz^2 + 2*(s + t))) + 
       gZlL^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + mz^2*((-4 + d)*s - 2*t) + 4*s*t + 
           3*t^2 - mm^2*((-8 + d)*mz^2 + 6*s + 8*t)) + 
         gZuR^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + (1 + d)*s*t - 
           (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 2*(-7 + d)*t)) + 
         gZuL^2*((2 + d)*mm^4 - (-4 + d)*s^2 - (-7 + d)*s*t + d*t^2 + 
           mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlR^2*(-4*gZuL*gZuR*(5*mm^4 + s^2 + mz^2*((-4 + d)*s - 2*t) + 4*s*t + 
           3*t^2 - mm^2*((-8 + d)*mz^2 + 6*s + 8*t)) + 
         gZuL^2*(-((-8 + d)*mm^4) + (-2 + d)*s^2 + (1 + d)*s*t - 
           (-6 + d)*t^2 + mm^2*(-3*(-1 + d)*s + 2*(-7 + d)*t)) + 
         gZuR^2*((2 + d)*mm^4 - (-4 + d)*s^2 - (-7 + d)*s*t + d*t^2 + 
           mm^2*(3*(-5 + d)*s - 2*(1 + d)*t))))*SPList[SP[p1, q1], 
       SP[p1, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*(2*mm^2 + s - 2*t) - 
       2*gZlR^2*(d*(gZuL^2 - gZuR^2)*(mm^2 - t)^2 + gZuL^2*(2*mm^2 + s - 2*t)*
          t - 4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
         gZuR^2*(6*mm^4 - 10*mm^2*t + t*(s + 4*t))) + 
       2*gZlL^2*(-(gZuR^2*(d*(mm^2 - t)^2 + (2*mm^2 + s - 2*t)*t)) + 
         4*gZuL*gZuR*(3*mm^4 - 4*mm^2*t + t*(s + t)) + 
         gZuL^2*((-6 + d)*mm^4 - 2*(-5 + d)*mm^2*t + t*(-s + (-4 + d)*t))) - 
       mz^2*(-4*(-2 + d)*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2 + 
         gZlR^2*(4*d*gZuL*gZuR*(-2*mm^2 + s) + 4*gZuR^2*(-6*mm^2 + s - 3*t) + 
           8*gZuL*gZuR*(5*mm^2 - s - t) + d^2*(gZuL^2 - gZuR^2)*(s + 2*t) + 
           4*gZuL^2*(s + 3*t) + d*gZuR^2*(6*mm^2 + s + 10*t) - 
           d*gZuL^2*(2*mm^2 + 5*(s + 2*t))) + 
         gZlL^2*(4*gZuL*gZuR*(-2*(-5 + d)*mm^2 + (-2 + d)*s - 2*t) + 
           gZuL^2*(6*(-4 + d)*mm^2 + (4 + d - d^2)*s - 2*(6 - 5*d + d^2)*t) + 
           gZuR^2*(-2*d*mm^2 - 5*d*(s + 2*t) + d^2*(s + 2*t) + 
             4*(s + 3*t)))))*SPList[SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*mu^2*(4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*s - 2*mz^2*(gZlL^2*(2*gZuL*gZuR*(10*mm^2 + (-6 + d)*s - 6*t) + 
           (-3 + d)^2*gZuL^2*(mm^2 - t) - (-3 + d)^2*gZuR^2*(mm^2 - t)) + 
         gZlR^2*(2*gZuL*gZuR*(10*mm^2 + (-6 + d)*s - 6*t) - 
           (-3 + d)^2*gZuL^2*(mm^2 - t) + (-3 + d)^2*gZuR^2*(mm^2 - t))) + 
       gZlR^2*(gZuR^2*(4*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-5 + d)*s - 8*t) + 
           (17 - 3*d)*s*t + 4*t^2) + gZuL^2*(4*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-1 + d)*s - 8*t) + (-1 + 3*d)*s*t + 4*t^2) - 
         8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - mm^2*(5*s + 4*t))) + 
       gZlL^2*(gZuL^2*(4*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-5 + d)*s - 8*t) + 
           (17 - 3*d)*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-1 + d)*s - 8*t) + (-1 + 3*d)*s*t + 4*t^2) - 
         8*gZuL*gZuR*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - mm^2*(5*s + 4*t))))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2*(2*(-2 + d)*mz^2 - 3*s) + s*t - 2*(-2 + d)*mz^2*(s + t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*mm^2*
        (8*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(mm^2*(6*mu^2 - s) + 
           s^2 - 6*mu^2*t + s*t) + gZuR^2*(mm^2*(6*mu^2 - s) + s^2 - 
           6*mu^2*t + s*t)) + gZlR^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 
           9*s*t + 8*t^2 - mm^2*(13*s + 24*t)) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + 
           mu^2*((-9 + 2*d)*s^2 + (-26 + 3*d)*s*t - 16*t^2) + 
           t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
           mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + mu^2*((26 - 3*d)*s + 44*
                t))) + gZuL^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))) + gZlL^2*(4*gZuL*gZuR*mu^2*(16*mm^4 + 3*s^2 + 9*s*t + 
           8*t^2 - mm^2*(13*s + 24*t)) + gZuL^2*(2*mm^6 - 
           mm^4*(28*mu^2 + (-8 + 3*d)*s + 6*t) + mu^2*((-9 + 2*d)*s^2 + 
             (-26 + 3*d)*s*t - 16*t^2) + t*((5 - 2*d)*s^2 - 3*(-2 + d)*s*t - 
             2*t^2) + mm^2*(-s^2 + 2*(-7 + 3*d)*s*t + 6*t^2 + 
             mu^2*((26 - 3*d)*s + 44*t))) + 
         gZuR^2*(2*mm^6 - mm^4*(28*mu^2 + 10*s - 3*d*s + 6*t) + 
           t*((-7 + 2*d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) - 
           mu^2*((-3 + 2*d)*s^2 + (8 + 3*d)*s*t + 16*t^2) + 
           mm^2*(-s^2 + 22*s*t - 6*d*s*t + 6*t^2 + mu^2*(8*s + 3*d*s + 44*
                t)))) + mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 - d*(2*mu^2 + s) - 2*t) + 
         gZlL^2*(4*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuR^2*(12*mm^4 - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mm^2*((14 - 7*d + d^2)*mu^2 + (12 - 11*d + 2*d^2)*s - 10*t) - 
             4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2 - 2*(-2 + d)*mu^2*
              ((-5 + d)*s + (-3 + d)*t)) + gZuL^2*(12*mm^4 + 2*s^2 - 
             3*d*s^2 + d^2*s^2 + 20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2 - 
             2*mm^2*((-2 - 3*d + d^2)*mu^2 + (12 - 9*d + 2*d^2)*s + 10*t) + 
             2*(-2 + d)*mu^2*((-1 + d)*s + (-3 + d)*t))) + 
         gZlR^2*(4*gZuL*gZuR*mu^2*(6*mm^2 + (-4 + d)*s - 2*t) + 
           gZuL^2*(12*mm^4 - 10*s^2 + 7*d*s^2 - d^2*s^2 + 
             2*mm^2*((14 - 7*d + d^2)*mu^2 + (12 - 11*d + 2*d^2)*s - 10*t) - 
             4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2 - 2*(-2 + d)*mu^2*
              ((-5 + d)*s + (-3 + d)*t)) + gZuR^2*(12*mm^4 + 2*s^2 - 
             3*d*s^2 + d^2*s^2 + 20*s*t - 10*d*s*t + 2*d^2*s*t + 8*t^2 - 
             2*mm^2*((-2 - 3*d + d^2)*mu^2 + (12 - 9*d + 2*d^2)*s + 10*t) + 
             2*(-2 + d)*mu^2*((-1 + d)*s + (-3 + d)*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*mu^2*(-4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
        mm^2*(mm^2 - t) + gZlR^2*(4*gZuL*gZuR*(-mm^4 + t^2) + 
         gZuR^2*((-2 + d)*mm^4 - (-3 + d)*mm^2*(s + 2*t) + 
           t*(-((-3 + d)*s) + (-4 + d)*t)) + gZuL^2*(-((-4 + d)*mm^4) + 
           (-3 + d)*mm^2*(s + 2*t) + t*((-3 + d)*s - (-2 + d)*t))) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^4 + t^2) + gZuL^2*((-2 + d)*mm^4 - 
           (-3 + d)*mm^2*(s + 2*t) + t*(-((-3 + d)*s) + (-4 + d)*t)) + 
         gZuR^2*(-((-4 + d)*mm^4) + (-3 + d)*mm^2*(s + 2*t) + 
           t*((-3 + d)*s - (-2 + d)*t))) + (gZlL - gZlR)*(gZuL - gZuR)*mz^2*
        (gZlR*(-2*(-4 + d)*gZuL*mm^2 + (16 - 6*d)*gZuR*mm^2 + 
           (-3 + d)*gZuL*(-4*t + d*(s + 2*t)) + (-3 + d)*gZuR*
            (-4*t + d*(s + 2*t))) + gZlL*((16 - 6*d)*gZuL*mm^2 - 
           2*(-4 + d)*gZuR*mm^2 + (-3 + d)*gZuL*(-4*t + d*(s + 2*t)) + 
           (-3 + d)*gZuR*(-4*t + d*(s + 2*t)))))*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*mu^2*
      (4*gZlL*gZlR*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mm^2*s + 
       gZlL^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuR^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuL^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))) + 
       gZlR^2*(-8*gZuL*gZuR*(2*mm^4 + 2*t^2 - mm^2*(s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*((-5 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + mm^2*(s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t))) - 
       mz^2*(-(gZlR^2*(4*gZuL*gZuR*(6*mm^2 + (-2 + d)*s - 2*t) + 
            gZuR^2*(-2*(13 - 6*d + d^2)*mm^2 + (4 + d - d^2)*s - 
              2*(-3 + d)^2*t) + gZuL^2*(2*(5 - 6*d + d^2)*mm^2 + 
              (4 - 5*d + d^2)*s + 2*(-3 + d)^2*t))) + 
         gZlL^2*(-4*gZuL*gZuR*(6*mm^2 + (-2 + d)*s - 2*t) - 
           gZuR^2*(2*(5 - 6*d + d^2)*mm^2 + (4 - 5*d + d^2)*s + 
             2*(-3 + d)^2*t) + gZuL^2*(2*(13 - 6*d + d^2)*mm^2 + 
             (-4 - d + d^2)*s + 2*(-3 + d)^2*t))))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(mm^2*(2*(-4 + d)*mz^2 - s) - 
       (4*mz^2 + s)*t + d*mz^2*(s + 2*t))*SPList[SP[p2, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/16)*EL^6*gAl*gAu*
      (4*gZlL*gZlR*mm^2*(-16*gZuL*gZuR*mu^2 + gZuL^2*(6*mu^2 - s) + 
         gZuR^2*(6*mu^2 - s))*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuR^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuL^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - s)*(mm^2 - t) + 
         gZuL^2*(2*mm^6 + mm^4*(-8*mu^2 + (-2 + d)*s - 6*t) + 
           t*((-3 + d)*s^2 + (-4 + d)*s*t - 2*t^2) + 
           mu^2*((-3 + d)*s^2 + (-10 + 3*d)*s*t + 4*t^2) + 
           mm^2*((-3 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((10 - 3*d)*s + 4*t))) + gZuR^2*(2*mm^6 - 
           mm^4*(8*mu^2 + (-4 + d)*s + 6*t) - t*((-3 + d)*s^2 + 
             (-2 + d)*s*t + 2*t^2) + mu^2*(-((-3 + d)*s^2) + (8 - 3*d)*s*t + 
             4*t^2) + mm^2*(-((-3 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2 + 
             mu^2*((-8 + 3*d)*s + 4*t)))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + d*(2*mu^2 + s) - 
           2*(s + t)) + gZlR^2*(-4*gZuL*gZuR*mu^2*(6*mm^2 + (-2 + d)*s - 
             2*t) + gZuR^2*(4*mm^4 + 2*mm^2*((10 - 3*d + d^2)*mu^2 + 
               (-14 + 11*d - 2*d^2)*s - 2*t) - (-2 + d)*
              (-((-3 + d)*s*(s + 2*t)) + 2*mu^2*((-4 + d)*s + (-3 + d)*t))) + 
           gZuL^2*(4*mm^4 - 2*mm^2*((2 - 7*d + d^2)*mu^2 + (-10 + 9*d - 
                 2*d^2)*s + 2*t) + (-2 + d)*(-((-3 + d)*s*(s + 2*t)) + 2*mu^2*
                ((-2 + d)*s + (-3 + d)*t)))) + 
         gZlL^2*(-4*gZuL*gZuR*mu^2*(6*mm^2 + (-2 + d)*s - 2*t) + 
           gZuL^2*(4*mm^4 + 2*mm^2*((10 - 3*d + d^2)*mu^2 + (-14 + 11*d - 
                 2*d^2)*s - 2*t) - (-2 + d)*(-((-3 + d)*s*(s + 2*t)) + 2*mu^2*
                ((-4 + d)*s + (-3 + d)*t))) + gZuR^2*(4*mm^4 - 
             2*mm^2*((2 - 7*d + d^2)*mu^2 + (-10 + 9*d - 2*d^2)*s + 2*t) + 
             (-2 + d)*(-((-3 + d)*s*(s + 2*t)) + 2*mu^2*((-2 + d)*s + 
                 (-3 + d)*t))))))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*mu^2*
      ((2*mz^2*(gZlL^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) + (-3 + d)^2*gZuL^2*
             (mm^2 - t) - (-3 + d)^2*gZuR^2*(mm^2 - t)) + 
          gZlR^2*(4*gZuL*gZuR*(2*mm^2 - s - 2*t) - (-3 + d)^2*gZuL^2*
             (mm^2 - t) + (-3 + d)^2*gZuR^2*(mm^2 - t))))/s + 
       gZlR^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuR^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuL^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-4*mm^2 + s + 4*t) + 
         gZuL^2*(-2*(-5 + d)*mm^2 + (-4 + d)*s + 2*(-5 + d)*t) + 
         gZuR^2*(2*(-1 + d)*mm^2 - (-2 + d)*s - 2*(-1 + d)*t)))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2*(-((-3 + d)*mz^2) + s) - s*t + mz^2*((-2 + d)*s + (-3 + d)*t))*
      SPList[SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*s*(8*gZuL*gZuR*mu^2 + gZuL^2*s + 
         gZuR^2*s) - mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
         gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
           gZuR^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 10*s^2 + 7*d*s^2 - 
             d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*s - 8*t) - 4*s*t + 
             10*d*s*t - 2*d^2*s*t + 8*t^2) + gZuL^2*(8*mm^4 + 
             2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + d^2*s^2 + 
             2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 10*d*s*t + 
             2*d^2*s*t + 8*t^2)) + gZlR^2*(8*gZuL*gZuR*mu^2*
            (2*mm^2 - s - 2*t) + gZuL^2*(8*mm^4 - 2*(10 - 7*d + d^2)*mu^2*s - 
             10*s^2 + 7*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (4 - 5*d + d^2)*
                s - 8*t) - 4*s*t + 10*d*s*t - 2*d^2*s*t + 8*t^2) + 
           gZuR^2*(8*mm^4 + 2*(2 - 3*d + d^2)*mu^2*s + 2*s^2 - 3*d*s^2 + 
             d^2*s^2 + 2*mm^2*(4*mu^2 - (8 - 5*d + d^2)*s - 8*t) + 20*s*t - 
             10*d*s*t + 2*d^2*s*t + 8*t^2))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuR^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuL^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))) + 
       gZlR^2*(-4*gZuL*gZuR*mu^2*(8*mm^4 + 3*s^2 + 8*s*t + 8*t^2 - 
           4*mm^2*(3*s + 4*t)) + gZuL^2*(mm^4*(20*mu^2 - 2*(-4 + d)*s) + 
           s*t*((7 - 2*d)*s - 2*(-4 + d)*t) + mu^2*((-3 + 2*d)*s^2 + 
             2*(5 + d)*s*t + 20*t^2) + mm^2*(-2*mu^2*((5 + d)*s + 20*t) + 
             s*(s + 4*(-4 + d)*t))) + gZuR^2*(2*mm^4*(10*mu^2 + (-2 + d)*s) + 
           s*t*((-5 + 2*d)*s + 2*(-2 + d)*t) + mu^2*((9 - 2*d)*s^2 - 
             2*(-11 + d)*s*t + 20*t^2) + mm^2*(2*mu^2*((-11 + d)*s - 20*t) + 
             s*(s - 4*(-2 + d)*t)))))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/16)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*(2*mm^4 + mm^2*(-2*mu^2 - 2*(-2 + d)*mz^2 + s - 
         4*t) + (mu^2 + (-2 + d)*mz^2 + t)*(s + 2*t))*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*mm^2*
        (4*gZuL*gZuR*mu^2*(-2*mm^2 + s + 2*t) + gZuL^2*(4*mm^2*mu^2 + s^2 - 
           4*mu^2*t) + gZuR^2*(4*mm^2*mu^2 + s^2 - 4*mu^2*t)) - 
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
       gZlR^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuR^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuL^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))) + 
       gZlL^2*(-4*gZuL*gZuR*mu^2*(6*mm^4 + s^2 + 2*s*t + 2*t^2 - 
           4*mm^2*(s + 2*t)) + gZuL^2*(2*mm^4*(6*mu^2 + (-3 + d)*s) + 
           s*t*((-2 + d)*s + 2*(-3 + d)*t) + mu^2*(-((-4 + d)*s^2) - 
             2*(-6 + d)*s*t + 4*t^2) + mm^2*(2*mu^2*((-6 + d)*s - 8*t) + 
             s*(-((-4 + d)*s) - 4*(-3 + d)*t))) + 
         gZuR^2*(2*mm^4*(6*mu^2 - (-3 + d)*s) + s*t*(-((-4 + d)*s) - 
             2*(-3 + d)*t) + mu^2*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
           mm^2*(d*s*(-2*mu^2 + s + 4*t) - 2*(s^2 + 8*mu^2*t + 6*s*t)))))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(4*gZuL*gZuR*s + gZuR^2*((-3 + d)*mm^2 - (-2 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-4 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(4*gZuL*gZuR*s + 
         gZuL^2*((-3 + d)*mm^2 - (-2 + d)*s - (-3 + d)*t) + 
         gZuR^2*(-((-3 + d)*mm^2) + (-4 + d)*s + (-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(-3*mm^2 + 4*s + 3*t)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - 2*mu^2 - s - t) - gZlR^2*(12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-((-8 + d)*mm^4) - 2*s^2 + d*s^2 + s*t + d*s*t + 6*t^2 - 
           d*t^2 + (4 + d)*mu^2*(s + t) - mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuL^2*((2 + d)*mm^4 + 4*s^2 - d*s^2 + 7*s*t - 
           d*s*t + d*t^2 - (-10 + d)*mu^2*(s + t) + 
           mm^2*((-14 + d)*mu^2 + 3*(-5 + d)*s - 2*(1 + d)*t))) + 
       gZlL^2*(-12*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*((-8 + d)*mm^4 + 2*s^2 - d*s^2 - s*t - d*s*t - 6*t^2 + 
           d*t^2 - (4 + d)*mu^2*(s + t) + mm^2*((8 + d)*mu^2 + 3*(-1 + d)*s - 
             2*(-7 + d)*t)) + gZuR^2*(-((2 + d)*mm^4) - 4*s^2 + d*s^2 - 
           7*s*t + d*s*t - d*t^2 + (-10 + d)*mu^2*(s + t) + 
           mm^2*(-((-14 + d)*mu^2) - 3*(-5 + d)*s + 2*(1 + d)*t))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlR^2*(4*gZuL*gZuR*(-mm^2 + t) + 
         gZuR^2*((-5 + 2*d)*mm^2 - (-3 + d)*s + (5 - 2*d)*t) + 
         gZuL^2*((7 - 2*d)*mm^2 + (-3 + d)*s + (-7 + 2*d)*t)) + 
       gZlL^2*(4*gZuL*gZuR*(-mm^2 + t) + gZuL^2*((-5 + 2*d)*mm^2 - 
           (-3 + d)*s + (5 - 2*d)*t) + gZuR^2*((7 - 2*d)*mm^2 + (-3 + d)*s + 
           (-7 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*mu^2*
      (gZlR^2*(gZuR^2*(2*mm^2 - (-3 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-3 + d)*s - 2*t) + 8*gZuL*gZuR*(-mm^2 + t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 - (-3 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-3 + d)*s - 2*t) + 8*gZuL*gZuR*(-mm^2 + t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1]])/
     (mz^4*Pi^4*s) - ((I/8)*EL^6*gAl*gAu*
      (d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^4 + 2*mm^2*(mu^2 - 2*t) + 
         2*t^2 - mu^2*(s + 2*t)) + 2*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
          (2*mm^2 + 2*mu^2 + s - 2*t) + gZlR^2*(-2*gZuL*gZuR*mu^2*
            (2*mm^2 + s - 2*t) + gZuR^2*(2*mu^2*s + (s - 2*t)*t + 
             2*mm^2*(mu^2 + t)) + gZuL^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + 
             t*(s + 4*t) - mu^2*(s + 6*t))) + 
         gZlL^2*(-2*gZuL*gZuR*mu^2*(2*mm^2 + s - 2*t) + 
           gZuL^2*(2*mu^2*s + (s - 2*t)*t + 2*mm^2*(mu^2 + t)) + 
           gZuR^2*(6*mm^4 + 2*mm^2*(4*mu^2 - 5*t) + t*(s + 4*t) - 
             mu^2*(s + 6*t)))))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*(-2*mm^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuR^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuL^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(8*mm^2 - 7*s - 8*t) + 
         gZuL^2*(4*mm^4 + 8*s^2 - 2*d*s^2 + 17*s*t - 3*d*s*t + 4*t^2 - 
           mm^2*(28*mu^2 - 5*(-5 + d)*s + 8*t) + mu^2*(-((-18 + d)*s) + 
             24*t)) + gZuR^2*(4*mm^4 - 4*s^2 + 2*d*s^2 - s*t + 3*d*s*t + 
           4*t^2 - mm^2*(28*mu^2 + 5*(-1 + d)*s + 8*t) + 
           mu^2*((12 + d)*s + 24*t))))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(3*mm^2 - t)*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - mu^2 - s - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuL^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(6*mm^4 + 9*s^2 - 2*d*s^2 + 12*s*t - 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 + 16*s - 3*d*s + 8*t)) + 
         gZuR^2*(6*mm^4 - 3*s^2 + 2*d*s^2 - 6*s*t + 3*d*s*t + 2*t^2 + 
           2*mu^2*(5*s + 3*t) - mm^2*(10*mu^2 - 2*s + 3*d*s + 8*t))))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*mu^2*(gZlL^2*(gZuR^2*(mm^2 - (-3 + d)*s - t) + 
         gZuL^2*(mm^2 + (-3 + d)*s - t) + 4*gZuL*gZuR*(-mm^2 + t)) + 
       gZlR^2*(gZuL^2*(mm^2 - (-3 + d)*s - t) + gZuR^2*(mm^2 + (-3 + d)*s - 
           t) + 4*gZuL*gZuR*(-mm^2 + t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*mu^2*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlR^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuR^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuL^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*(mm^2 - t) + gZuL^2*((-4 + d)*mm^4 + 
           t*(-((-4 + d)*mu^2) - (-3 + d)*s + (-2 + d)*t) + 
           mm^2*((-4 + d)*mu^2 - (-3 + d)*(s + 2*t))) + 
         gZuR^2*(-((-2 + d)*mm^4) + t*((-2 + d)*mu^2 + (-3 + d)*s - 
             (-4 + d)*t) + mm^2*(-((-2 + d)*mu^2) + (-3 + d)*(s + 2*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 - 4*gZuL*gZuR + gZuR^2)*
      mu^2*(2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
     (mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
      (gZuL^2 - gZuR^2)*mu^2*SPList[SP[p2, q1], SP[p3, q1], SP[p4, q1]])/
     (mz^4*Pi^4) + ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mu^2 + s) + gZlR^2*(4*gZuL*gZuR*mu^2*s + 
         gZuR^2*(4*mm^4 + mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + 
           mu^2*((-4 + d)*s - 8*t) + t*(-3*(-3 + d)*s + 4*t)) + 
         gZuL^2*(4*mm^4 + mm^2*(4*mu^2 + s - d*s - 8*t) + 
           t*(3*(-3 + d)*s + 4*t) - mu^2*((-2 + d)*s + 8*t))) + 
       gZlL^2*(4*gZuL*gZuR*mu^2*s + gZuL^2*(4*mm^4 + 
           mm^2*(4*mu^2 + (-5 + d)*s - 8*t) + mu^2*((-4 + d)*s - 8*t) + 
           t*(-3*(-3 + d)*s + 4*t)) + gZuR^2*(4*mm^4 + 
           mm^2*(4*mu^2 + s - d*s - 8*t) + t*(3*(-3 + d)*s + 4*t) - 
           mu^2*((-2 + d)*s + 8*t))))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/8)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 + t)*
      SPList[SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 + mu^2 - t) + gZlL^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + 
         gZuR^2*(6*mm^4 - (-3 + d)*s^2 + mm^2*(10*mu^2 - 10*s + 3*d*s - 
             8*t) + (10 - 3*d)*s*t + 2*t*(-3*mu^2 + t)) + 
         gZuL^2*(6*mm^4 + (-3 + d)*s^2 + mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + 
           (-8 + 3*d)*s*t + 2*t*(-3*mu^2 + t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(-mm^2 + t) + gZuL^2*(6*mm^4 - (-3 + d)*s^2 + 
           mm^2*(10*mu^2 - 10*s + 3*d*s - 8*t) + (10 - 3*d)*s*t + 
           2*t*(-3*mu^2 + t)) + gZuR^2*(6*mm^4 + (-3 + d)*s^2 + 
           mm^2*(10*mu^2 + 8*s - 3*d*s - 8*t) + (-8 + 3*d)*s*t + 
           2*t*(-3*mu^2 + t))))*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 - 4*gZuL*gZuR + gZuR^2)*mu^2*SPList[SP[p3, q1], SP[p3, q1], 
       SP[p3, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuR^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuL^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))) + 
       gZlR^2*(16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
         gZuL^2*(-2*mm^2*(8*mu^2 - (-5 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*(-((-4 + d)*s) - 2*(-5 + d)*t)) + 
         gZuR^2*(-2*mm^2*(8*mu^2 + (-1 + d)*s) + 8*mu^2*(s + 2*t) + 
           s*((-2 + d)*s + 2*(-1 + d)*t))))*SPList[SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mu^2 + s) + 
       gZlL^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuR^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuL^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))) + 
       gZlR^2*(8*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
         gZuL^2*(-20*mm^2*mu^2 + 2*(-6 + d)*mm^2*s + 2*mu^2*(5*s + 6*t) + 
           s*((9 - 2*d)*s - 2*(-4 + d)*t)) + 
         gZuR^2*(-2*mm^2*(10*mu^2 + d*s) + 2*mu^2*(5*s + 6*t) + 
           s*((-3 + 2*d)*s + 2*(-2 + d)*t))))*SPList[SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/16)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(2*mm^2 - s - 2*t)*
      SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 4*s - 
           d*s + 6*t - 2*d*t) + gZuL^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 2*s + 
           d*s - 6*t + 2*d*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 + 2*mu^2 + 
           4*s - d*s + 6*t - 2*d*t) + gZuR^2*(-2*(-3 + d)*mm^2 + 2*mu^2 - 
           2*s + d*s - 6*t + 2*d*t)))*SPList[SP[q1, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-3 + d)*mm^2 - (-4 + d)*s - 
           (-3 + d)*t) + gZuL^2*(-((-3 + d)*mm^2) + (-2 + d)*s + 
           (-3 + d)*t)) + gZlL^2*(gZuL^2*((-3 + d)*mm^2 - (-4 + d)*s - 
           (-3 + d)*t) + gZuR^2*(-((-3 + d)*mm^2) + (-2 + d)*s + 
           (-3 + d)*t)))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-3*mm^2 + 4*mu^2 + 4*s + 3*t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      (gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*((-7 + 2*d)*mm^2 - (-3 + d)*s + 
           (7 - 2*d)*t) + gZuL^2*((5 - 2*d)*mm^2 + (-3 + d)*s + 
           (-5 + 2*d)*t)) + gZlL^2*(gZuL^2*((-7 + 2*d)*mm^2 - (-3 + d)*s + 
           (7 - 2*d)*t) + gZuR^2*((5 - 2*d)*mm^2 + (-3 + d)*s + 
           (-5 + 2*d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 3*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 3*s + d*s - 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
      (gZuL^2 + gZuR^2)*(-2*mm^2 + 8*mu^2 + 5*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
           2*t) + gZuL^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)) + 
       gZlL^2*(gZuL^2*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
         gZuR^2*(-2*mm^2 + 4*mu^2 + d*s + 2*t)))*SPList[SP[p1, q1], 
       SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/4)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(mm^2 - (-3 + d)*s - t) + gZuL^2*(mm^2 + (-3 + d)*s - 
           t)) + gZlL^2*(gZuL^2*(mm^2 - (-3 + d)*s - t) + 
         gZuR^2*(mm^2 + (-3 + d)*s - t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
      (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/
     (mz^4*Pi^4*s) + ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + ((I/4)*(-3 + d)*EL^6*gAl*gAu*
      (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuL^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
         gZuR^2*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*(2*mu^2 + s)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s)))/
 4
