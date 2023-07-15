(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
   (((I/4)*EL^6*gAl^2*gAu^2*mu^2*(gZuL^2*(4*mm^4 + (-4 + d)*mu^2*s - 4*s^2 + 
         d*s^2 + 4*mm^2*(mu^2 - 2*t) + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + (-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - 2*t) + 4*s*t + 4*t^2) - 2*gZuL*gZuR*
        (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))*
      SPList[SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*mu^2*(-2*gZuL*gZuR*s + gZuL^2*(-mm^2 + s + t) + 
       gZuR^2*(-mm^2 + s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/4)*EL^6*gAl^2*gAu^2*(8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 4*mu^2*(s + t) - 
         4*mm^2*(mu^2 + 2*t)) + gZuR^2*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 
         4*t^2 + 4*mu^2*(s + t) - 4*mm^2*(mu^2 + 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*mu^2*(2*gZuL*gZuR*(4*mm^2 + (-7 + d)*s) + 
       gZuL^2*(-mm^2 + 4*mu^2 + 4*s + t) + gZuR^2*(-mm^2 + 4*mu^2 + 4*s + t))*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*mu^2*(-2*gZuL*gZuR*(4*mm^2 + (-3 + d)*s) + 
       gZuL^2*(-mm^2 + s + t) + gZuR^2*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(-16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
       gZuL^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(-4*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mm^4 - 2*s^2 + d*s^2 + mm^2*(6*mu^2 - 8*t) + 
         2*mu^2*(s - 3*t) + 4*s*t + 4*t^2) + gZuR^2*(4*mm^4 - 2*s^2 + d*s^2 + 
         mm^2*(6*mu^2 - 8*t) + 2*mu^2*(s - 3*t) + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*gZuL*gZuR*mu^2*(4*mm^2 + (-7 + d)*s) + 
       gZuL^2*(4*mm^4 + 8*mu^4 - 2*s^2 + d*s^2 + 2*mu^2*(2*s - 7*t) + 
         2*mm^2*(7*mu^2 - 4*t) + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + 8*mu^4 - 2*s^2 + d*s^2 + 2*mu^2*(2*s - 7*t) + 
         2*mm^2*(7*mu^2 - 4*t) + 4*s*t + 4*t^2))*SPList[SP[p2, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*gZuL*gZuR*mu^2*(4*mm^2 + (-3 + d)*s) + 
       gZuL^2*(4*mm^4 - 2*s^2 + d*s^2 + 2*mm^2*(mu^2 - 4*t) + 
         2*mu^2*(s - t) + 4*s*t + 4*t^2) + gZuR^2*(4*mm^4 - 2*s^2 + d*s^2 + 
         2*mm^2*(mu^2 - 4*t) + 2*mu^2*(s - t) + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
       gZuL^2*(12*mm^4 + 4*(-2 + d)*mu^2*s + 8*mm^2*(2*mu^2 - 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
       gZuR^2*(12*mm^4 + 4*(-2 + d)*mu^2*s + 8*mm^2*(2*mu^2 - 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) - ((I/2)*EL^6*gAl^2*gAu^2*mu^2*
      (-8*gZuL*gZuR*s + gZuL^2*(2*mm^2 + 4*mu^2 + 3*s - 2*t) + 
       gZuR^2*(2*mm^2 + 4*mu^2 + 3*s - 2*t))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
       gZuL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/8)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*
      (4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
       2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((I/4)*EL^6*gAl^2*gAu^2*(gZuL^2*((-2 + d)^2*mu^4*s + 
         4*mm^4*((-2 + d)*mu^2 + s) + 4*mm^2*((-2 + d)*mu^4 - 
           2*(-2 + d)*mu^2*t - 2*s*t) + (-2 + d)*mu^2*((-2 + d)*s^2 + 4*s*t + 
           4*t^2) + s*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
       gZuR^2*((-2 + d)^2*mu^4*s + 4*mm^4*((-2 + d)*mu^2 + s) + 
         4*mm^2*((-2 + d)*mu^4 - 2*(-2 + d)*mu^2*t - 2*s*t) + 
         (-2 + d)*mu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
         s*((-2 + d)*s^2 + 4*s*t + 4*t^2)) - 2*gZuL*gZuR*mu^2*
        (d^2*s^2 + 8*s*(-2*mm^2 + s) + d*(4*mm^4 - 6*s^2 - 8*mm^2*t + 4*s*t + 
           4*t^2))))/(Pi^4*s^2) - ((I/8)*EL^6*gAl^2*gAu^2*
      (16*d*gZuL*gZuR*mu^2*(mm^2 - s - t) + gZuL^2*(4*(-2 + d)*mm^4 + 
         24*s^2 - 10*d*s^2 + d^2*s^2 + 4*d*s*t - 8*t^2 + 4*d*t^2 + 
         4*(-2 + d)*mu^2*(s + 2*t) - 8*mm^2*((-2 + d)*mu^2 + 3*s + 
           (-2 + d)*t)) + gZuR^2*(4*(-2 + d)*mm^4 + 24*s^2 - 10*d*s^2 + 
         d^2*s^2 + 4*d*s*t - 8*t^2 + 4*d*t^2 + 4*(-2 + d)*mu^2*(s + 2*t) - 
         8*mm^2*((-2 + d)*mu^2 + 3*s + (-2 + d)*t)))*SPList[SP[p1, q1]])/
     (Pi^4*s^2) - ((I/8)*EL^6*gAl^2*gAu^2*(16*d*gZuL*gZuR*mu^2*(mm^2 - t) + 
       gZuL^2*(4*(-2 + d)*mm^4 - 2*d*s^2 + d^2*s^2 + 4*d*s*t - 8*t^2 + 
         4*d*t^2 + 4*(-2 + d)*mu^2*((-3 + d)*s + 2*t) + 
         8*mm^2*((-2 + d)*mu^2 + s + 2*t - d*t)) + 
       gZuR^2*(4*(-2 + d)*mm^4 - 2*d*s^2 + d^2*s^2 + 4*d*s*t - 8*t^2 + 
         4*d*t^2 + 4*(-2 + d)*mu^2*((-3 + d)*s + 2*t) + 
         8*mm^2*((-2 + d)*mu^2 + s + 2*t - d*t)))*SPList[SP[p2, q1]])/
     (Pi^4*s^2) + ((I/8)*EL^6*gAl^2*gAu^2*
      (16*d*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
       gZuL^2*(4*(-2 + d)*mm^4 + 16*s^2 + d^2*s*(2*mu^2 + s) + 8*s*t - 
         8*t*(4*mu^2 + t) - 8*mm^2*((-2 + d)*mu^2 + 2*s + (-2 + d)*t) + 
         d*(-6*s^2 - 4*mu^2*(s - 4*t) + 4*s*t + 4*t^2)) + 
       gZuR^2*(4*(-2 + d)*mm^4 + 16*s^2 + d^2*s*(2*mu^2 + s) + 8*s*t - 
         8*t*(4*mu^2 + t) - 8*mm^2*((-2 + d)*mu^2 + 2*s + (-2 + d)*t) + 
         d*(-6*s^2 - 4*mu^2*(s - 4*t) + 4*s*t + 4*t^2)))*SPList[SP[p3, q1]])/
     (Pi^4*s^2) + ((I/8)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*
      (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p4, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*((-2 + d)*(gZuL^2 + gZuR^2)*
        (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
         4*s*t + 4*t^2) + (2*mu^2*(gZuL^2*(4*mm^4 + (-4 + d)*mu^2*s - 4*s^2 + 
            d*s^2 + 4*mm^2*(mu^2 - 2*t) + 4*s*t + 4*t^2) + 
          gZuR^2*(4*mm^4 + (-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 
            4*mm^2*(mu^2 - 2*t) + 4*s*t + 4*t^2) - 2*gZuL*gZuR*
           (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)))/mz^2)*
      SPList[SP[q1, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(-2*gZuL*gZuR*mu^2*s - 
       gZuL^2*(mu^2 + (-2 + d)*mz^2)*(mm^2 - s - t) - 
       gZuR^2*(mu^2 + (-2 + d)*mz^2)*(mm^2 - s - t))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mm^4 - 4*mz^2*s + 2*d*mz^2*s - 2*s^2 + d*s^2 + 4*s*t + 
         4*t^2 + 4*mu^2*(s + t) - 4*mm^2*(mu^2 + 2*t)) + 
       gZuR^2*(4*mm^4 - 4*mz^2*s + 2*d*mz^2*s - 2*s^2 + d*s^2 + 4*s*t + 
         4*t^2 + 4*mu^2*(s + t) - 4*mm^2*(mu^2 + 2*t)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*((-2 + d)*(gZuL^2 + gZuR^2)*
        (-2*mm^2 + 4*mu^2 + 3*s + 2*t) + 
       (mu^2*(2*gZuL*gZuR*(4*mm^2 + (-7 + d)*s) + 
          gZuL^2*(-mm^2 + 4*mu^2 + 4*s + t) + gZuR^2*(-mm^2 + 4*mu^2 + 4*s + 
            t)))/mz^2)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*mu^2*(-2*gZuL*gZuR*(4*mm^2 + (-3 + d)*s) + 
       gZuL^2*(-mm^2 + s + t) + gZuR^2*(-mm^2 + s + t))*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-16*gZuL*gZuR*mu^2*(mm^2 - s - t) + 
       gZuL^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(-4*gZuL*gZuR*mu^2*s + 
       gZuL^2*(4*mm^4 + 2*mu^2*s - 2*s^2 + d*s^2 + 
         2*mm^2*(3*mu^2 + (-2 + d)*mz^2 - 4*t) - 6*mu^2*t + 4*mz^2*t - 
         2*d*mz^2*t + 4*s*t + 4*t^2) + gZuR^2*(4*mm^4 + 2*mu^2*s - 2*s^2 + 
         d*s^2 + 2*mm^2*(3*mu^2 + (-2 + d)*mz^2 - 4*t) - 6*mu^2*t + 
         4*mz^2*t - 2*d*mz^2*t + 4*s*t + 4*t^2))*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(2*(-2 + d)*(gZuL^2 + gZuR^2)*
        (2*mm^2 + 4*mu^2 + s - 2*t) + 
       (4*gZuL*gZuR*mu^2*(4*mm^2 + (-7 + d)*s) + 
         gZuL^2*(4*mm^4 + 8*mu^4 - 2*s^2 + d*s^2 + 2*mu^2*(2*s - 7*t) + 
           2*mm^2*(7*mu^2 - 4*t) + 4*s*t + 4*t^2) + 
         gZuR^2*(4*mm^4 + 8*mu^4 - 2*s^2 + d*s^2 + 2*mu^2*(2*s - 7*t) + 
           2*mm^2*(7*mu^2 - 4*t) + 4*s*t + 4*t^2))/mz^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*gZuL*gZuR*mu^2*(4*mm^2 + (-3 + d)*s) + 
       gZuL^2*(4*mm^4 - 2*s^2 + d*s^2 + 2*mm^2*(mu^2 - 4*t) + 
         2*mu^2*(s - t) + 4*s*t + 4*t^2) + gZuR^2*(4*mm^4 - 2*s^2 + d*s^2 + 
         2*mm^2*(mu^2 - 4*t) + 2*mu^2*(s - t) + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZuL*gZuR*mu^2*(mm^2 - t) + 
       gZuL^2*(12*mm^4 + 4*(-2 + d)*mu^2*s + 8*mm^2*(2*mu^2 - 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
       gZuR^2*(12*mm^4 + 4*(-2 + d)*mu^2*s + 8*mm^2*(2*mu^2 - 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^2*(-8*gZuL*gZuR*mu^2*s + 
       gZuL^2*(2*mm^2*mu^2 + 4*mu^4 + 2*(-2 + d)*mz^2*s + 
         mu^2*(4*(-2 + d)*mz^2 + 3*s - 2*t)) + 
       gZuR^2*(2*mm^2*mu^2 + 4*mu^4 + 2*(-2 + d)*mz^2*s + 
         mu^2*(4*(-2 + d)*mz^2 + 3*s - 2*t)))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s^2) - ((I/2)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZuL*gZuR*mu^2*(2*mm^2 - s - 2*t) + 
       gZuL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2) + 
       gZuR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) - ((I/8)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*
      (4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZuL^2 + gZuR^2)*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
       2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2)))/4
