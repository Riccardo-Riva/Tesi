(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(4*(-2 + d)*mm^6 + 2*mm^4*((-8 + 16*d - 7*d^2 + d^3)*s - 
           4*(-2 + d)*t) + 2*s*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2) - mm^2*((-8 + 8*d - 4*d^2 + d^3)*s^2 + 2*d*(14 - 7*d + d^2)*
            s*t - 4*(-2 + d)*t^2)) + gZuR*(4*(-2 + d)*mm^6 - 
         2*mm^4*((-16 + 16*d - 7*d^2 + d^3)*s + 4*(-2 + d)*t) - 
         2*s*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         mm^2*((32 - 16*d - 2*d^2 + d^3)*s^2 + 2*(-24 + 18*d - 7*d^2 + d^3)*s*
            t + 4*(-2 + d)*t^2))))/(Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*(-2 + d)*mm^4 + 2*(168 - 134*d + 35*d^2 - 3*d^3)*mm^2*s + 
         (-6 + d)*(-4 + d)^2*s^2 + 2*(-60 + 48*d - 13*d^2 + d^3)*s*t - 
         4*(-2 + d)*t^2) + gZuL*(4*(-2 + d)*mm^4 + 
         2*(-144 + 126*d - 35*d^2 + 3*d^3)*mm^2*s - 
         (-2 + d)*((24 - 10*d + d^2)*s^2 + 2*(30 - 11*d + d^2)*s*t + 4*t^2)))*
      SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(12*(-2 + d)*mm^4 + (-8 + d)*(-2 + d)^2*s^2 + 
         2*(-2 + d)*mm^2*((16 - 7*d + d^2)*s - 8*t) + 
         2*(-68 + 52*d - 13*d^2 + d^3)*s*t + 4*(-2 + d)*t^2) + 
       gZuR*(12*(-2 + d)*mm^4 - 2*mm^2*((-40 + 30*d - 9*d^2 + d^3)*s + 
           8*(-2 + d)*t) - (-2 + d)*((32 - 12*d + d^2)*s^2 + 
           2*(26 - 11*d + d^2)*s*t - 4*t^2)))*SPList[SP[p2, q1]])/
     (Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(-4*(-2 + d)*mm^4 + (-128 + 88*d - 18*d^2 + d^3)*s^2 + 
         2*(-92 + 72*d - 17*d^2 + d^3)*s*t - 4*(-2 + d)*t^2 - 
         2*mm^2*((-104 + 78*d - 17*d^2 + d^3)*s - 4*(-2 + d)*t)) + 
       gZuL*(-4*(-2 + d)*mm^4 - (-64 + 60*d - 16*d^2 + d^3)*s^2 - 
         2*(-100 + 76*d - 17*d^2 + d^3)*s*t - 4*(-2 + d)*t^2 + 
         2*mm^2*((-88 + 70*d - 17*d^2 + d^3)*s + 4*(-2 + d)*t)))*
      SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)*s) + 
    ((I/16)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 
         2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[p4, q1]])/
     (Pi^4*s*(-mz^2 + s)) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^6 + 2*mm^4*(2*(-2 + d)*mw^2 - (12 - 7*d + d^2)*s - 4*t) - 
         (-2 + d)*mw^2*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
         mm^2*((8 - 6*d + d^2)*s^2 + 2*(-2 + d)*mw^2*((12 - 7*d + d^2)*s - 
             4*t) + 2*(14 - 7*d + d^2)*s*t + 4*t^2)) + 
       gZuL*(4*mm^6 + 2*mm^4*(2*(-2 + d)*mw^2 + (12 - 7*d + d^2)*s - 4*t) + 
         (-2 + d)*mw^2*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2) - mm^2*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2 + 
           2*(-2 + d)*mw^2*((12 - 7*d + d^2)*s + 4*t))))*SPList[SP[q1, q1]])/
     (mw^2*Pi^4*s*(-mz^2 + s)) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*(mm^4 - mm^2*((-2 + d)*mw^2 + t) + 
       (-2 + d)*mw^2*(s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*s*(-mz^2 + s)) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(2*(-3 + d)*mm^4 - mm^2*(2*(6 - 5*d + d^2)*mw^2 + (-4 + d)*s + 
           2*(-3 + d)*t) + (-2 + d)*mw^2*((-2 + d)*s + 2*(-3 + d)*t)) + 
       gZuR*(-2*(-3 + d)*mm^4 - (-2 + d)*mw^2*((-4 + d)*s + 2*(-3 + d)*t) + 
         mm^2*(2*(6 - 5*d + d^2)*mw^2 + (-2 + d)*s + 2*(-3 + d)*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(8*mm^4 - 8*s^2 + mm^2*(-4*(-2 + d)*mw^2 + (24 - 22*d + 4*d^2)*
            s - 12*t) - 4*d*mw^2*(s - t) - 8*mw^2*t - 8*s*t + 4*t^2 - 
         d^2*s*(-2*mw^2 + s + 2*t) + 2*d*s*(3*s + 5*t)) + 
       gZuL*(8*mm^4 + 4*s^2 - 4*d*s^2 + d^2*s^2 - 2*(-2 + d)*mw^2*
          ((-6 + d)*s - 2*t) + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*(2*(-2 + d)*mw^2 + (12 - 9*d + 2*d^2)*s + 6*t)))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-4 + d)*gZuL - 
       (-2 + d)*gZuR)*mm^2*SPList[SP[p1, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((14 - 15*d + 3*d^2)*s - 
           8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t)))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL - (-4 + d)*gZuR)*
      (-mm^4 - (-2 + d)*mw^2*t + mm^2*((-2 + d)*mw^2 + s + t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuL*(4*s^2 - 4*d*s^2 + d^2*s^2 + mm^2*(4*(-2 + d)*mw^2 + 4*s - 
           2*d*s - 4*t) + 2*(-2 + d)*mw^2*((-2 + d)*s - 2*t) + 16*s*t - 
         10*d*s*t + 2*d^2*s*t + 4*t^2) + gZuR*(-8*s^2 + 6*d*s^2 - d^2*s^2 + 
         mm^2*(4*(-2 + d)*mw^2 + 4*s - 2*d*s - 4*t) - 8*s*t + 10*d*s*t - 
         2*d^2*s*t + 4*t^2 - 2*(-2 + d)*mw^2*((-4 + d)*s + 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL - 
       (-4 + d)*gZuR)*mm^2*SPList[SP[p2, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZuL*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
         2*(8 - 5*d + d^2)*s*t - 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 + 4*(-2 + d)*mw^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 + 
         2*mm^2*((4 - 5*d + d^2)*s - 4*t) - 8*s*t + 10*d*s*t - 2*d^2*s*t + 
         4*t^2) + gZuL*(4*mm^4 + 4*(-2 + d)*mw^2*s + 4*s^2 - 4*d*s^2 + 
         d^2*s^2 + 16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
         2*mm^2*((8 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) + ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
         3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
         3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p4, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   (((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 4*t) - 
         2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
       gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
     (mw^2*Pi^4*s*(-mz^2 + s)) - ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mm^2 - t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) + 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*mm^2*
      (gZuL*(2*(-3 + d)*mm^2 - (-4 + d)*s - 2*(-3 + d)*t) + 
       gZuR*(-2*(-3 + d)*mm^2 + (-2 + d)*s + 2*(-3 + d)*t))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(8*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((12 - 11*d + 2*d^2)*s - 
           6*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(8*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((12 - 9*d + 2*d^2)*s + 6*t)))*SPList[SP[p1, q1], 
       SP[p3, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) - 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-4 + d)*gZuL - 
       (-2 + d)*gZuR)*mm^2*SPList[SP[p1, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(12*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((14 - 15*d + 3*d^2)*s - 
           8*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(12*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((22 - 15*d + 3*d^2)*s + 8*t)))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mw^2*Pi^4*(mz^2 - s)*s) - 
    ((I/4)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
      (mm^2 - s - t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2 + 
         2*mm^2*((-2 + d)*s + 2*t)) + gZuL*(-((-2 + d)^2*s^2) - 
         2*(8 - 5*d + d^2)*s*t - 4*t^2 + 2*mm^2*((-2 + d)*s + 2*t)))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) + 
    ((I/4)*(-3 + d)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*((-2 + d)*gZuL - 
       (-4 + d)*gZuR)*mm^2*SPList[SP[p2, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 + 2*(6 - 5*d + d^2)*mm^2*s + (8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
       gZuL*(4*mm^4 - 2*(6 - 5*d + d^2)*mm^2*s - (-2 + d)^2*s^2 - 
         2*(8 - 5*d + d^2)*s*t - 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((4 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((8 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mw^2*Pi^4*s*(-mz^2 + s)) - ((I/8)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p3, q1], SP[p4, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) - ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(12*mm^4 + mm^2*((28 - 30*d + 6*d^2)*s - 24*t) - 
         3*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
       gZuL*(12*mm^4 - 2*mm^2*((22 - 15*d + 3*d^2)*s + 12*t) + 
         3*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^4*s*(-mz^2 + s)) - 
    ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p4, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s) + ((I/16)*EL^6*gAl*gAu*gWlN*gWNl*gZNL*
      (gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 2*mm^2*((6 - 5*d + d^2)*s - 
           4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
       gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
         2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[q1, q1], SP[q1, q1]])/
     (mw^2*Pi^4*(mz^2 - s)*s)))/4
