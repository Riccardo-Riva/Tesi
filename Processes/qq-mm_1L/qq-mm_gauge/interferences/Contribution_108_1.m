(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s*
        (mm^2 - s - t) + gZlL^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))) + 
       gZlR^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s*(mm^2 - t) + 
       gZlR^2*(gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + ((-2 + d)*s - 2*t)*
            t*(s + t) + mm^2*((-4 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - t*(s + t)*((-4 + d)*s + 2*t) - 
           mm^4*((-4 + d)*s + 6*t) + mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 
             6*t^2))) + gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           ((-2 + d)*s - 2*t)*t*(s + t) + mm^2*((-4 + d)*s^2 - 
             2*(-3 + d)*s*t + 6*t^2)) + gZuR^2*(2*mm^6 - 
           t*(s + t)*((-4 + d)*s + 2*t) - mm^4*((-4 + d)*s + 6*t) + 
           mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2)*(mm^4 - 2*mm^2*t + 
         t*(s + t)) - gZlR^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2)*
        (mm^4 - 2*mm^2*t + t*(s + t)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuL^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + gZlR^2*
        (-(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuR^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))))*SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))))*SPList[SP[q1, q1], 
       SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - s - t) + 
       gZlL^2*(gZuL^2*((-6 + d)*mm^4 - (-2 + d)*s^2 - (-2 + d)*s*t + 
           (-4 + d)*t^2 + mm^2*(3*(-2 + d)*s - 2*(-5 + d)*t)) + 
         gZuR^2*(2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           d*(-mm^4 + s^2 + s*t - t^2 + mm^2*(-3*s + 2*t)))) + 
       gZlR^2*(-(d*(gZuL^2 - gZuR^2)*(mm^4 - s^2 + mm^2*(3*s - 2*t) - s*t + 
            t^2)) + 2*(gZuL^2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           gZuR^2*(-3*mm^4 + s^2 + s*t - 2*t^2 + mm^2*(-3*s + 5*t)))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 + s - 2*t) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - t)^2 + gZlR^2*(gZuR^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuL^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))) + 
       gZlL^2*(gZuL^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuR^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuL^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuL^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuR^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))))*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - s - t) + gZlL^2*(gZuR^2*(6*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*((-16 + 3*d)*s - 8*t) - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL^2*(6*mm^4 + 2*(-2 + d)*s^2 + mm^2*((2 - 3*d)*s - 8*t) + 
           3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 3*d)*s - 8*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*((2 - 3*d)*s - 8*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuL^2*(-((-6 + d)*mm^4) + mm^2*((-4 + d)*s + 2*(-5 + d)*t) + 
           t*((-2 + d)*s - (-4 + d)*t)) + 
         gZuR^2*(2*((2*s - t)*t + mm^2*(s + t)) + d*(mm^4 + t*(-s + t) - 
             mm^2*(s + 2*t)))) + gZlR^2*(d*(gZuL^2 - gZuR^2)*
          (mm^4 + t*(-s + t) - mm^2*(s + 2*t)) + 
         2*(gZuL^2*((2*s - t)*t + mm^2*(s + t)) + 
           gZuR^2*(3*mm^4 + t*(-s + 2*t) - mm^2*(2*s + 5*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuL^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuR^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuL^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuR^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuL^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
       gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
       2*gZlR^2*(gZuR^2*(s + t) + gZuL^2*(3*mm^2 - 2*(s + t))) + 
       2*gZlL^2*(gZuL^2*(s + t) + gZuR^2*(3*mm^2 - 2*(s + t))))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) + ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
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
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - t) + gZlL^2*(-((-4 + d)*gZuR^2*(2*(19 - 9*d + d^2)*mm^4 + 
            mm^2*(-2*d*(s - 18*t) + d^2*(s - 4*t) - 80*t) + 
            t*((68 - 30*d + 3*d^2)*s + 2*(21 - 9*d + d^2)*t))) + 
         gZuL^2*(2*(-88 + 57*d - 13*d^2 + d^3)*mm^4 + 
           t*((-272 + 186*d - 42*d^2 + 3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^
                3)*t) + mm^2*(2*d*(5*s - 112*t) + d^3*(s - 4*t) + 336*t + 
             d^2*(-6*s + 52*t)))) + 
       gZlR^2*(-((-4 + d)*gZuL^2*(2*(19 - 9*d + d^2)*mm^4 + 
            mm^2*(-2*d*(s - 18*t) + d^2*(s - 4*t) - 80*t) + 
            t*((68 - 30*d + 3*d^2)*s + 2*(21 - 9*d + d^2)*t))) + 
         gZuR^2*(2*(-88 + 57*d - 13*d^2 + d^3)*mm^4 + 
           t*((-272 + 186*d - 42*d^2 + 3*d^3)*s + 2*(-80 + 55*d - 13*d^2 + d^
                3)*t) + mm^2*(2*d*(5*s - 112*t) + d^3*(s - 4*t) + 336*t + 
             d^2*(-6*s + 52*t)))) + 2*(-4 + d)*(gZlL^2 - gZlR^2)*
        (gZuL^2 - gZuR^2)*((-7 + d)*mm^4 + (-7 + d)*t*(s + t) + 
         mm^2*((-3 + d)*s - 2*(-7 + d)*t))*GaugeXi[bg])*SPList[SP[p1, q1]])/
     (Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-8*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*(mm^2 + s - t) + gZlR^2*(gZuR^2*(2*(16 + d - 5*d^2 + d^3)*mm^4 + 
           (-16 + 26*d - 10*d^2 + d^3)*s^2 + (160 - 72*d + 4*d^2 + d^3)*s*t + 
           2*(24 - d - 5*d^2 + d^3)*t^2 + 
           mm^2*((144 - 160*d + 52*d^2 - 5*d^3)*s - 4*(20 - 5*d^2 + d^3)*
              t)) - gZuL^2*(2*(28 - d - 5*d^2 + d^3)*mm^4 + 
           (-4 + d)^2*(-2 + d)*s^2 + (168 - 74*d + 4*d^2 + d^3)*s*t + 
           2*(20 + d - 5*d^2 + d^3)*t^2 + 
           mm^2*((168 - 166*d + 52*d^2 - 5*d^3)*s - 4*(24 - 5*d^2 + d^3)*
              t))) + gZlL^2*(gZuL^2*(2*(16 + d - 5*d^2 + d^3)*mm^4 + 
           (-16 + 26*d - 10*d^2 + d^3)*s^2 + (160 - 72*d + 4*d^2 + d^3)*s*t + 
           2*(24 - d - 5*d^2 + d^3)*t^2 + 
           mm^2*((144 - 160*d + 52*d^2 - 5*d^3)*s - 4*(20 - 5*d^2 + d^3)*
              t)) - gZuR^2*(2*(28 - d - 5*d^2 + d^3)*mm^4 + 
           (-4 + d)^2*(-2 + d)*s^2 + (168 - 74*d + 4*d^2 + d^3)*s*t + 
           2*(20 + d - 5*d^2 + d^3)*t^2 + 
           mm^2*((168 - 166*d + 52*d^2 - 5*d^3)*s - 4*(24 - 5*d^2 + d^3)*
              t))) + 2*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        ((-4 - 3*d + d^2)*mm^4 + (-4 + d)*(s + t)*((-3 + d)*s + (1 + d)*t) - 
         2*(-4 + d)*mm^2*(2*(-3 + d)*s + (1 + d)*t))*GaugeXi[bg])*
      SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(-((-4 + d)*gZuR^2*(-4*(-3 + d)*mm^4 + 
            t*((34 - 14*d + d^2)*s - 4*(-3 + d)*t) + 
            mm^2*((-2 + d)^2*s + 8*(-3 + d)*t))) + 
         gZuL^2*(-4*(14 - 7*d + d^2)*mm^4 + t*((-136 + 88*d - 18*d^2 + d^3)*
              s - 4*(14 - 7*d + d^2)*t) + mm^2*((-8 + 18*d - 8*d^2 + d^3)*s + 
             8*(14 - 7*d + d^2)*t))) + 
       gZlR^2*(-((-4 + d)*gZuL^2*(-4*(-3 + d)*mm^4 + 
            t*((34 - 14*d + d^2)*s - 4*(-3 + d)*t) + 
            mm^2*((-2 + d)^2*s + 8*(-3 + d)*t))) + 
         gZuR^2*(-4*(14 - 7*d + d^2)*mm^4 + t*((-136 + 88*d - 18*d^2 + d^3)*
              s - 4*(14 - 7*d + d^2)*t) + mm^2*((-8 + 18*d - 8*d^2 + d^3)*s + 
             8*(14 - 7*d + d^2)*t))) - 2*(-4 + d)*(gZlL^2 - gZlR^2)*
        (gZuL^2 - gZuR^2)*(2*mm^4 + 2*t*(s + t) - mm^2*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(8*(12 - 7*d + d^2)*mm^4 + (-16 + 26*d - 10*d^2 + 
              d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 8*(12 - 7*d + d^2)*t^2 - 
            2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 8*(12 - 7*d + d^2)*
               t))) + gZuL^2*(8*(14 - 7*d + d^2)*mm^4 + (-4 + d)^2*(-2 + d)*
            s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 8*(14 - 7*d + d^2)*t^2 - 
           2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 8*(14 - 7*d + d^2)*
              t))) + gZlL^2*(-(gZuL^2*(8*(12 - 7*d + d^2)*mm^4 + 
            (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
            8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*
               s + 8*(12 - 7*d + d^2)*t))) + 
         gZuR^2*(8*(14 - 7*d + d^2)*mm^4 + (-4 + d)^2*(-2 + d)*s^2 + 
           2*(84 - 41*d + 5*d^2)*s*t + 8*(14 - 7*d + d^2)*t^2 - 
           2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 8*(14 - 7*d + d^2)*
              t))) - 2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (4*mm^4 + mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p4, q1]])/(Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(-(gZuR^2*(8*(12 - 7*d + d^2)*mm^4 + (-16 + 26*d - 10*d^2 + 
              d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 8*(12 - 7*d + d^2)*t^2 - 
            2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*s + 8*(12 - 7*d + d^2)*
               t))) + gZuL^2*(8*(14 - 7*d + d^2)*mm^4 + (-4 + d)^2*(-2 + d)*
            s^2 + 2*(84 - 41*d + 5*d^2)*s*t + 8*(14 - 7*d + d^2)*t^2 - 
           2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 8*(14 - 7*d + d^2)*
              t))) + gZlL^2*(-(gZuL^2*(8*(12 - 7*d + d^2)*mm^4 + 
            (-16 + 26*d - 10*d^2 + d^3)*s^2 + 2*(80 - 41*d + 5*d^2)*s*t + 
            8*(12 - 7*d + d^2)*t^2 - 2*mm^2*((-64 + 67*d - 21*d^2 + 2*d^3)*
               s + 8*(12 - 7*d + d^2)*t))) + 
         gZuR^2*(8*(14 - 7*d + d^2)*mm^4 + (-4 + d)^2*(-2 + d)*s^2 + 
           2*(84 - 41*d + 5*d^2)*s*t + 8*(14 - 7*d + d^2)*t^2 - 
           2*mm^2*((-68 + 67*d - 21*d^2 + 2*d^3)*s + 8*(14 - 7*d + d^2)*
              t))) + (2*(2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
          gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
              4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuL^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
              2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
          gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
              4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
                2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
            gZuR^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
              2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
                2*(8 - 5*d + d^2)*s*t + 4*t^2)))))/mz^2 - 
       2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (4*mm^4 + mm^2*(-3*(-3 + d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[q1, q1]])/(Pi^4*s) - 
    ((I/8)*(-4 + d)*EL^6*gAl*gAu*(mm^2 - s - t)*
      (gZlL^2*(gZuR^2*(4*mm^2 - (30 - 12*d + d^2)*s - 4*t) + 
         gZuL^2*(-4*mm^2 + (32 - 12*d + d^2)*s + 4*t)) + 
       gZlR^2*(gZuL^2*(4*mm^2 - (30 - 12*d + d^2)*s - 4*t) + 
         gZuR^2*(-4*mm^2 + (32 - 12*d + d^2)*s + 4*t)) + 
       4*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t)*GaugeXi[bg])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*(-((-4 + d)*gZuR^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
            2*mm^2*((43 - 25*d + 4*d^2)*s - 8*t) + (26 - 6*d)*s*t + 8*t^2)) + 
         gZuL^2*(8*(-4 + d)*mm^4 - (-16 + 26*d - 10*d^2 + d^3)*s^2 - 
           2*(64 - 29*d + 3*d^2)*s*t + 8*(-4 + d)*t^2 + 
           2*mm^2*((-160 + 139*d - 41*d^2 + 4*d^3)*s - 8*(-4 + d)*t))) + 
       gZlR^2*(-((-4 + d)*gZuL^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
            2*mm^2*((43 - 25*d + 4*d^2)*s - 8*t) + (26 - 6*d)*s*t + 8*t^2)) + 
         gZuR^2*(8*(-4 + d)*mm^4 - (-16 + 26*d - 10*d^2 + d^3)*s^2 - 
           2*(64 - 29*d + 3*d^2)*s*t + 8*(-4 + d)*t^2 + 
           2*mm^2*((-160 + 139*d - 41*d^2 + 4*d^3)*s - 8*(-4 + d)*t))) - 
       2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (4*mm^4 + mm^2*((19 - 5*d)*s - 8*t) + (s + t)*((-3 + d)*s + 4*t))*
        GaugeXi[bg])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*(-((-4 + d)*gZuR^2*(2*(21 - 9*d + d^2)*mm^2 + 
            (-68 + 30*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t)) + 
         gZuL^2*(2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (272 - 186*d + 42*d^2 - 3*d^3)*s - 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + gZlR^2*(-((-4 + d)*gZuL^2*(2*(21 - 9*d + d^2)*mm^2 + 
            (-68 + 30*d - 3*d^2)*s - 2*(21 - 9*d + d^2)*t)) + 
         gZuR^2*(2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (272 - 186*d + 42*d^2 - 3*d^3)*s - 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + 2*(28 - 11*d + d^2)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - s - t)*GaugeXi[bg])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^4*s) - ((I/16)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (4*mz^2 + s)*(-mm^2 + s + t) + 
       gZlL^2*(gZuR^2*(2*mm^6 + mm^4*(16*mz^2 - 10*s + 3*d*s - 6*t) - 
           2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
           t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
           mm^2*(8*mz^2*((5 - 5*d + d^2)*s - 3*t) + 2*t*((11 - 3*d)*s + 3*
                t))) + gZuL^2*(2*mm^6 + mm^4*(16*mz^2 + 8*s - 3*d*s - 6*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
           2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
           2*mm^2*(((7 - 3*d)*s - 3*t)*t + 4*mz^2*((7 - 5*d + d^2)*s + 3*
                t)))) + gZlR^2*(gZuL^2*(2*mm^6 + mm^4*(16*mz^2 - 10*s + 
             3*d*s - 6*t) - 2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*
              t - 4*t^2) + t*(2*(-4 + d)*s^2 + 3*(-4 + d)*s*t - 2*t^2) + 
           mm^2*(8*mz^2*((5 - 5*d + d^2)*s - 3*t) + 2*t*((11 - 3*d)*s + 3*
                t))) + gZuR^2*(2*mm^6 + mm^4*(16*mz^2 + 8*s - 3*d*s - 6*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2) + 
           2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
           2*mm^2*(((7 - 3*d)*s - 3*t)*t + 4*mz^2*((7 - 5*d + d^2)*s + 3*
                t)))))*SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(mm^2 - t)*
      (gZlL^2*((-4 + d)*gZuR^2*(4*mm^2 + (8 - 6*d + d^2)*s - 4*t) + 
         gZuL^2*(-4*(-4 + d)*mm^2 - (-16 + 26*d - 10*d^2 + d^3)*s + 
           4*(-4 + d)*t)) + gZlR^2*((-4 + d)*gZuL^2*
          (4*mm^2 + (8 - 6*d + d^2)*s - 4*t) + gZuR^2*(-4*(-4 + d)*mm^2 - 
           (-16 + 26*d - 10*d^2 + d^3)*s + 4*(-4 + d)*t)) - 
       2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(-2*mm^2 + (-3 + d)*s + 
         2*t)*GaugeXi[bg])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl*gAu*
      (gZlL^2*(-((-4 + d)*gZuR^2*(2*(21 - 9*d + d^2)*mm^2 + 
            (8 - 6*d + d^2)*s - 2*(21 - 9*d + d^2)*t)) + 
         gZuL^2*(2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (-16 + 26*d - 10*d^2 + d^3)*s - 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + gZlR^2*(-((-4 + d)*gZuL^2*(2*(21 - 9*d + d^2)*mm^2 + 
            (8 - 6*d + d^2)*s - 2*(21 - 9*d + d^2)*t)) + 
         gZuR^2*(2*(-80 + 55*d - 13*d^2 + d^3)*mm^2 + 
           (-16 + 26*d - 10*d^2 + d^3)*s - 2*(-80 + 55*d - 13*d^2 + d^3)*
            t)) + 2*(-4 + d)*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        ((-7 + d)*mm^2 + (-3 + d)*s - (-7 + d)*t)*GaugeXi[bg])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(4*mz^2 + s)*
        (mm^2 - t) + gZlL^2*(gZuR^2*(2*mm^6 + mm^4*(16*mz^2 - (-4 + d)*s - 
             6*t) - t*(s + t)*((-4 + d)*s + 2*t) - 
           2*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
           mm^2*(-((-2 + d)*s^2) + 8*mz^2*((6 - 5*d + d^2)*s - 3*t) + 
             2*(-3 + d)*s*t + 6*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*(16*mz^2 + (-2 + d)*s - 6*t) + ((-2 + d)*s - 2*t)*t*(s + t) + 
           2*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
           mm^2*((-4 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2 - 
             8*mz^2*((6 - 5*d + d^2)*s + 3*t)))) + 
       gZlR^2*(gZuL^2*(2*mm^6 + mm^4*(16*mz^2 - (-4 + d)*s - 6*t) - 
           t*(s + t)*((-4 + d)*s + 2*t) - 2*mz^2*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2) + mm^2*(-((-2 + d)*s^2) + 
             8*mz^2*((6 - 5*d + d^2)*s - 3*t) + 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuR^2*(2*mm^6 + mm^4*(16*mz^2 + (-2 + d)*s - 6*t) + 
           ((-2 + d)*s - 2*t)*t*(s + t) + 2*mz^2*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2) + mm^2*((-4 + d)*s^2 - 
             2*(-3 + d)*s*t + 6*t^2 - 8*mz^2*((6 - 5*d + d^2)*s + 3*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-76 + 55*d - 13*d^2 + d^3)*gZuL^2) + 
         (-72 + 53*d - 13*d^2 + d^3)*gZuR^2) + 
       gZlL^2*((-72 + 53*d - 13*d^2 + d^3)*gZuL^2 - 
         (-76 + 55*d - 13*d^2 + d^3)*gZuR^2) + (20 - 9*d + d^2)*
        (gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*GaugeXi[bg])*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 - 
    ((I/8)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2)*(mm^4 - 2*mm^2*t + 
         t*(s + t)) - gZlR^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2)*
        (mm^4 - 2*mm^2*t + t*(s + t)) - 
       (mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuL^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + gZlR^2*
        (-(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuR^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + 
       (2*mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) - 
       (2*mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - s - t) + 
       gZlL^2*(gZuL^2*((-6 + d)*mm^4 - (-2 + d)*s^2 - (-2 + d)*s*t + 
           (-4 + d)*t^2 + mm^2*(3*(-2 + d)*s - 2*(-5 + d)*t)) + 
         gZuR^2*(2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           d*(-mm^4 + s^2 + s*t - t^2 + mm^2*(-3*s + 2*t)))) + 
       gZlR^2*(-(d*(gZuL^2 - gZuR^2)*(mm^4 - s^2 + mm^2*(3*s - 2*t) - s*t + 
            t^2)) + 2*(gZuL^2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           gZuR^2*(-3*mm^4 + s^2 + s*t - 2*t^2 + mm^2*(-3*s + 5*t)))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 + s - 2*t) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - t)^2 + gZlR^2*(gZuR^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuL^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))) + 
       gZlL^2*(gZuL^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuR^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuL^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuL^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuR^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))))*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - s - t) + gZlL^2*(gZuR^2*(6*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*((-16 + 3*d)*s - 8*t) - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL^2*(6*mm^4 + 2*(-2 + d)*s^2 + mm^2*((2 - 3*d)*s - 8*t) + 
           3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 3*d)*s - 8*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*((2 - 3*d)*s - 8*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuL^2*(-((-6 + d)*mm^4) + mm^2*((-4 + d)*s + 2*(-5 + d)*t) + 
           t*((-2 + d)*s - (-4 + d)*t)) + 
         gZuR^2*(2*((2*s - t)*t + mm^2*(s + t)) + d*(mm^4 + t*(-s + t) - 
             mm^2*(s + 2*t)))) + gZlR^2*(d*(gZuL^2 - gZuR^2)*
          (mm^4 + t*(-s + t) - mm^2*(s + 2*t)) + 
         2*(gZuL^2*((2*s - t)*t + mm^2*(s + t)) + 
           gZuR^2*(3*mm^4 + t*(-s + 2*t) - mm^2*(2*s + 5*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuL^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuR^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuL^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuR^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuL^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(-((-2 + d)*gZuL^2) + (-4 + d)*gZuR^2) + 
       gZlL^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
       2*gZlR^2*(gZuR^2*(s + t) + gZuL^2*(3*mm^2 - 2*(s + t))) + 
       2*gZlL^2*(gZuL^2*(s + t) + gZuR^2*(3*mm^2 - 2*(s + t))))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) + ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
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
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mz], 
    KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
       gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
           4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
           2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
       gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
           4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
           2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*s*(mm^2 - s - t) + gZlL^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))) + 
       gZlR^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - d*s - 2*t) + 
         gZlL^2*(gZuR^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t))) + 
         gZlR^2*(gZuL^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((12 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s*(mm^2 - t) + 
       gZlR^2*(gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + ((-2 + d)*s - 2*t)*
            t*(s + t) + mm^2*((-4 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - t*(s + t)*((-4 + d)*s + 2*t) - 
           mm^4*((-4 + d)*s + 6*t) + mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 
             6*t^2))) + gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           ((-2 + d)*s - 2*t)*t*(s + t) + mm^2*((-4 + d)*s^2 - 
             2*(-3 + d)*s*t + 6*t^2)) + gZuR^2*(2*mm^6 - 
           t*(s + t)*((-4 + d)*s + 2*t) - mm^4*((-4 + d)*s + 6*t) + 
           mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + (-2 + d)*s - 
           2*t) + gZlL^2*(gZuR^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((10 - 9*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((14 - 11*d + 2*d^2)*s + 6*t))) + 
         gZlR^2*(gZuL^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((10 - 9*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((14 - 11*d + 2*d^2)*s + 6*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       2*gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2)*(mm^4 - 2*mm^2*t + 
         t*(s + t)) - 2*gZlR^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2)*
        (mm^4 - 2*mm^2*t + t*(s + t)) - 
       (mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuL^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + gZlR^2*
        (-(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuR^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) - 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - s - t) + 
       gZlL^2*(gZuL^2*((-6 + d)*mm^4 - (-2 + d)*s^2 - (-2 + d)*s*t + 
           (-4 + d)*t^2 + mm^2*(3*(-2 + d)*s - 2*(-5 + d)*t)) + 
         gZuR^2*(2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           d*(-mm^4 + s^2 + s*t - t^2 + mm^2*(-3*s + 2*t)))) + 
       gZlR^2*(-(d*(gZuL^2 - gZuR^2)*(mm^4 - s^2 + mm^2*(3*s - 2*t) - s*t + 
            t^2)) + 2*(gZuL^2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           gZuR^2*(-3*mm^4 + s^2 + s*t - 2*t^2 + mm^2*(-3*s + 5*t)))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 + s - 2*t) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - t)^2 + gZlR^2*(gZuR^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuL^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))) + 
       gZlL^2*(gZuL^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuR^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuL^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuL^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuR^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))))*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - s - t) + gZlL^2*(gZuR^2*(6*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*((-16 + 3*d)*s - 8*t) - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL^2*(6*mm^4 + 2*(-2 + d)*s^2 + mm^2*((2 - 3*d)*s - 8*t) + 
           3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 3*d)*s - 8*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*((2 - 3*d)*s - 8*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuL^2*(-((-6 + d)*mm^4) + mm^2*((-4 + d)*s + 2*(-5 + d)*t) + 
           t*((-2 + d)*s - (-4 + d)*t)) + 
         gZuR^2*(2*((2*s - t)*t + mm^2*(s + t)) + d*(mm^4 + t*(-s + t) - 
             mm^2*(s + 2*t)))) + gZlR^2*(d*(gZuL^2 - gZuR^2)*
          (mm^4 + t*(-s + t) - mm^2*(s + 2*t)) + 
         2*(gZuL^2*((2*s - t)*t + mm^2*(s + t)) + 
           gZuR^2*(3*mm^4 + t*(-s + 2*t) - mm^2*(2*s + 5*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuL^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuR^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuL^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuR^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuL^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
       2*gZlR^2*(gZuR^2*(s + t) + gZuL^2*(3*mm^2 - 2*(s + t))) + 
       2*gZlL^2*(gZuL^2*(s + t) + gZuR^2*(3*mm^2 - 2*(s + t))))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
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
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 
     mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/16)*EL^6*gAl*gAu*(2*(-2 + d)*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s^2 + 
       gZlL^2*(gZuR^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
           4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuL^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
           2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
       gZlR^2*(gZuL^2*(4*mm^6 + 2*mm^4*((6 - 5*d + d^2)*s - 6*t) - 
           4*mm^2*((5 - 5*d + d^2)*s - 3*t)*t + t*((8 - 6*d + d^2)*s^2 + 
             2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
         gZuR^2*(4*mm^6 + 4*mm^2*t*((7 - 5*d + d^2)*s + 3*t) - 
           2*mm^4*((6 - 5*d + d^2)*s + 6*t) - t*((-2 + d)^2*s^2 + 
             2*(8 - 5*d + d^2)*s*t + 4*t^2))))*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s) + ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*
        mm^2*s*(mm^2 - s - t) + gZlL^2*
        (gZuR^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuL^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))) + 
       gZlR^2*(gZuL^2*(2*mm^6 + mm^4*((-10 + 3*d)*s - 6*t) + 
           2*mm^2*t*((11 - 3*d)*s + 3*t) + t*(2*(-4 + d)*s^2 + 
             3*(-4 + d)*s*t - 2*t^2)) + gZuR^2*(2*mm^6 + 
           mm^4*((8 - 3*d)*s - 6*t) + 2*mm^2*t*((-7 + 3*d)*s + 3*t) + 
           t*(-2*(-2 + d)*s^2 - 3*(-2 + d)*s*t - 2*t^2))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 + (-4 + d)*s - 
           2*t) + gZlL^2*(gZuR^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((8 - 9*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((16 - 11*d + 2*d^2)*s + 6*t))) + 
         gZlR^2*(gZuL^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((8 - 9*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((16 - 11*d + 2*d^2)*s + 6*t)))))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s*(mm^2 - t) + 
       gZlR^2*(gZuR^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + ((-2 + d)*s - 2*t)*
            t*(s + t) + mm^2*((-4 + d)*s^2 - 2*(-3 + d)*s*t + 6*t^2)) + 
         gZuL^2*(2*mm^6 - t*(s + t)*((-4 + d)*s + 2*t) - 
           mm^4*((-4 + d)*s + 6*t) + mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 
             6*t^2))) + gZlL^2*(gZuL^2*(2*mm^6 + mm^4*((-2 + d)*s - 6*t) + 
           ((-2 + d)*s - 2*t)*t*(s + t) + mm^2*((-4 + d)*s^2 - 
             2*(-3 + d)*s*t + 6*t^2)) + gZuR^2*(2*mm^6 - 
           t*(s + t)*((-4 + d)*s + 2*t) - mm^4*((-4 + d)*s + 6*t) + 
           mm^2*(-((-2 + d)*s^2) + 2*(-3 + d)*s*t + 6*t^2))) + 
       mz^2*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(2*mm^2 - (-2 + d)*s - 
           2*t) + gZlL^2*(gZuR^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((14 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuL^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((10 - 9*d + 2*d^2)*s + 6*t))) + 
         gZlR^2*(gZuL^2*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 
             2*mm^2*((14 - 11*d + 2*d^2)*s - 6*t) - 2*(4 - 5*d + d^2)*s*t + 
             4*t^2) + gZuR^2*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
              t + 4*t^2 - 2*mm^2*((10 - 9*d + 2*d^2)*s + 6*t)))))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       2*gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2)*(mm^4 - 2*mm^2*t + 
         t*(s + t)) - 2*gZlR^2*((-4 + d)*gZuL^2 - (-2 + d)*gZuR^2)*
        (mm^4 - 2*mm^2*t + t*(s + t)) - 
       (mz^2*(8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
          gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (4 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((8 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*
      (gZlL^2*(-(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuL^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + gZlR^2*
        (-(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*((-2 + d)*s - 4*(-3 + d)*t) + 
            t*((-4 + d)*s + 2*(-3 + d)*t))) + gZuR^2*(2*(-3 + d)*mm^4 + 
           mm^2*((-4 + d)*s - 4*(-3 + d)*t) + t*((-2 + d)*s + 
             2*(-3 + d)*t))) + 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuL^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^4 + mm^2*(-((-4 + d)*s) - 
             4*(-3 + d)*t) + t*((-2 + d)*s + 2*(-3 + d)*t)) + 
         gZuR^2*(-2*(-3 + d)*mm^4 + t*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
           mm^2*((-2 + d)*s + 4*(-3 + d)*t))) - 
       (mz^2*(gZlL^2*(gZuR^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
              2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 
              4*t^2) + gZuL^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
               t + 4*t^2 - 2*mm^2*((6 - 5*d + d^2)*s + 4*t))) + 
          gZlR^2*(gZuL^2*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*(
                (6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
            gZuR^2*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
              2*mm^2*((6 - 5*d + d^2)*s + 4*t)))))/s)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - s - t) + 
       gZlL^2*(gZuL^2*((-6 + d)*mm^4 - (-2 + d)*s^2 - (-2 + d)*s*t + 
           (-4 + d)*t^2 + mm^2*(3*(-2 + d)*s - 2*(-5 + d)*t)) + 
         gZuR^2*(2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           d*(-mm^4 + s^2 + s*t - t^2 + mm^2*(-3*s + 2*t)))) + 
       gZlR^2*(-(d*(gZuL^2 - gZuR^2)*(mm^4 - s^2 + mm^2*(3*s - 2*t) - s*t + 
            t^2)) + 2*(gZuL^2*(-2*s^2 + mm^2*(6*s - t) - 2*s*t + t^2) + 
           gZuR^2*(-3*mm^4 + s^2 + s*t - 2*t^2 + mm^2*(-3*s + 5*t)))))*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(-2*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (2*mm^2 + s - 2*t) + d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*
        (mm^2 - t)^2 + gZlR^2*(gZuR^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuL^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))) + 
       gZlL^2*(gZuL^2*(-(mm^2*(s - 2*t)) + 2*(s - t)*t) + 
         gZuR^2*(6*mm^4 + 2*t*(s + 2*t) - mm^2*(s + 10*t))))*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlL^2*(gZuR^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuL^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(2*mm^4 - 2*(-4 + d)*s^2 + mm^2*(5*(-4 + d)*s - 4*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(2*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*(-5*(-2 + d)*s - 4*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuL^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*(3*(-4 + d)*s - 4*t) + 
           t*(-((-6 + d)*s) + 2*t)) + gZuR^2*(2*mm^4 + 
           mm^2*(6*s - 3*d*s - 4*t) + t*(d*s + 2*t))))*
      SPList[SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*
        (mm^2 - s - t) + gZlL^2*(gZuR^2*(6*mm^4 - 2*(-4 + d)*s^2 + 
           mm^2*((-16 + 3*d)*s - 8*t) - 3*(-4 + d)*s*t + 2*t^2) + 
         gZuL^2*(6*mm^4 + 2*(-2 + d)*s^2 + mm^2*((2 - 3*d)*s - 8*t) + 
           3*(-2 + d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - 2*(-4 + d)*s^2 + mm^2*((-16 + 3*d)*s - 8*t) - 
           3*(-4 + d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + 2*(-2 + d)*s^2 + 
           mm^2*((2 - 3*d)*s - 8*t) + 3*(-2 + d)*s*t + 2*t^2)))*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuL^2*(-((-6 + d)*mm^4) + mm^2*((-4 + d)*s + 2*(-5 + d)*t) + 
           t*((-2 + d)*s - (-4 + d)*t)) + 
         gZuR^2*(2*((2*s - t)*t + mm^2*(s + t)) + d*(mm^4 + t*(-s + t) - 
             mm^2*(s + 2*t)))) + gZlR^2*(d*(gZuL^2 - gZuR^2)*
          (mm^4 + t*(-s + t) - mm^2*(s + 2*t)) + 
         2*(gZuL^2*((2*s - t)*t + mm^2*(s + t)) + 
           gZuR^2*(3*mm^4 + t*(-s + 2*t) - mm^2*(2*s + 5*t)))))*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*s + 
       gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuL^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-6 + d)*s - 4*t) + 
           t*((10 - 3*d)*s + 2*t)) + gZuR^2*(2*mm^4 + 
           t*(-8*s + 3*d*s + 2*t) - mm^2*(d*s + 4*t))))*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuL^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))) + 
       gZlL^2*(gZuL^2*(2*mm^4 + mm^2*((-4 + d)*s - 4*t) + 
           t*((-2 + d)*s + 2*t)) + gZuR^2*(2*mm^4 + t*(-((-4 + d)*s) + 2*t) - 
           mm^2*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/16)*EL^6*gAl*gAu*(-8*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2*(mm^2 - t) + 
       gZlL^2*(gZuR^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuL^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)) + 
       gZlR^2*(gZuL^2*(6*mm^4 - (-4 + d)*s^2 + mm^2*((-10 + 3*d)*s - 8*t) + 
           (10 - 3*d)*s*t + 2*t^2) + gZuR^2*(6*mm^4 + (-2 + d)*s^2 + 
           mm^2*((8 - 3*d)*s - 8*t) + (-8 + 3*d)*s*t + 2*t^2)))*
      SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(2*mm^2 - s - 2*t)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) - 
    ((I/8)*EL^6*gAl*gAu*(-4*gZlL*gZlR*(gZuL^2 + gZuR^2)*mm^2 + 
       d*(gZlL^2 - gZlR^2)*(gZuL^2 - gZuR^2)*(mm^2 - s - t) + 
       2*gZlR^2*(gZuR^2*(s + t) + gZuL^2*(3*mm^2 - 2*(s + t))) + 
       2*gZlL^2*(gZuL^2*(s + t) + gZuR^2*(3*mm^2 - 2*(s + t))))*
      SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/16)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p4, q1], SP[q1, q1], SP[q1, q1]])/
     (mz^4*Pi^4) - ((I/16)*EL^6*gAl*gAu*
      (gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)) + 
       gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
         gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlL^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)) + gZlL^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuL^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)) + gZlR^2*(gZuL^2*(2*(-3 + d)*mm^2 - (-4 + d)*s - 
           2*(-3 + d)*t) + gZuR^2*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 
           2*(-3 + d)*t)))*SPList[SP[p1, q1], SP[p2, q1], SP[p4, q1], 
       SP[q1, q1]])/(mz^4*Pi^4*s) + 
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
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlR^2*(gZuR^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 - d*s - 2*t)) + 
       gZlL^2*(gZuL^2*(2*mm^2 + (-6 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 - d*s - 2*t)))*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*((-2 + d)*gZuL^2 - (-4 + d)*gZuR^2) + 
       gZlR^2*(-((-4 + d)*gZuL^2) + (-2 + d)*gZuR^2))*(mm^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuL^2*(2*mm^2 + (-2 + d)*s - 2*t)) + 
       gZlR^2*(gZuL^2*(2*mm^2 - (-4 + d)*s - 2*t) + 
         gZuR^2*(2*mm^2 + (-2 + d)*s - 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4*s) + 
    ((I/8)*EL^6*gAl*gAu*(gZlL^2*(gZuR^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuL^2*(-2*mm^2 - (-2 + d)*s + 2*t)) + 
       gZlR^2*(gZuL^2*(-2*mm^2 + (-4 + d)*s + 2*t) + 
         gZuR^2*(-2*mm^2 - (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4*s) - 
    ((I/2)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[p4, q1], SP[q1, q1]])/(mz^4*Pi^4) + 
    ((I/4)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZuL^2 + gZuR^2)*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^4*Pi^4)))/4
