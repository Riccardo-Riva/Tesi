(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*(2*mu^2 + s)*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s^2) - 
    (I*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
       2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(-mm^2 + mu^2 + s + t) + 
       gZlL^2*(8*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - s - 3*t) + 4*s*t + 4*t^2) + 
       gZlR^2*(8*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - s - 3*t) + 4*s*t + 4*t^2))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s^2) - ((I/2)*(-2 + d)*EL^6*gAl^2*gAu^2*
      (gZlL - gZlR)^2*mm^2*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1]])/
     (mz^2*Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mm^2 + mu^2 - t) + 
       gZlL^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*mm^2*(mu^2 - t) + 
         4*s*t + 4*t^2) + gZlR^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - t) + 4*s*t + 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) - ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
         mm^2*(4*mu^2 - 2*(s + 4*t))) + gZlR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 + mm^2*(4*mu^2 - 2*(s + 4*t))))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
       2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^2*gAu^2*(-2*gZlL*gZlR*mm^2*(8*s*(mu^2 + s) + 
         d^2*s*(2*mu^2 + s) + 2*d*(2*mm^4 - 6*mu^2*s - 3*s^2 + 
           4*mm^2*(mu^2 - t) + 2*s*t + 2*t^2)) + 
       gZlL^2*(4*(-2 + d)*mm^6 + 4*mm^4*(2*(-2 + d)*mu^2 + s - 
           2*(-2 + d)*t) + s*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 
           4*t^2) + mm^2*(2*(12 - 8*d + d^2)*mu^2*s + (12 - 8*d + d^2)*s^2 + 
           4*(-4 + d)*s*t + 4*(-2 + d)*t^2)) + 
       gZlR^2*(4*(-2 + d)*mm^6 + 4*mm^4*(2*(-2 + d)*mu^2 + s - 
           2*(-2 + d)*t) + s*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 
           4*t^2) + mm^2*(2*(12 - 8*d + d^2)*mu^2*s + (12 - 8*d + d^2)*s^2 + 
           4*(-4 + d)*s*t + 4*(-2 + d)*t^2))))/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(4*d*gZlL*gZlR*mm^2*(-mm^2 + mu^2 + s + t) + 
       gZlL^2*(2*(-2 + d)*mm^4 + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t) - 
         2*mm^2*((-2 + d)*mu^2 + (-3 + d)*s + (-2 + d)*t)) + 
       gZlR^2*(2*(-2 + d)*mm^4 + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t) - 
         2*mm^2*((-2 + d)*mu^2 + (-3 + d)*s + (-2 + d)*t)))*
      SPList[SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(4*d*gZlL*gZlR*mm^2*(mm^2 + mu^2 - t) + 
       gZlL^2*(-2*(-2 + d)*mm^4 + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t) - 
         2*mm^2*((-2 + d)*mu^2 + s - (-2 + d)*t)) + 
       gZlR^2*(-2*(-2 + d)*mm^4 + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t) - 
         2*mm^2*((-2 + d)*mu^2 + s - (-2 + d)*t)))*SPList[SP[p2, q1]])/
     (Pi^4*s^2) - (I*EL^6*gAl^2*gAu^2*(2*d*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
       gZlL^2*(-((-2 + d)*mm^2*(2*mu^2 + s)) + 
         s*(2*(-2 + d)*mu^2 + (-3 + d)*s)) + 
       gZlR^2*(-((-2 + d)*mm^2*(2*mu^2 + s)) + 
         s*(2*(-2 + d)*mu^2 + (-3 + d)*s)))*SPList[SP[p3, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-4*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + (-2 + d)*mz^2) + gZlR^2*(2*mm^2 + (-2 + d)*mz^2))*
      (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*(-2 + d)*EL^6*gAl^2*gAu^2*(-2*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
       gZlL^2*(mm^2*(2*mu^2 - mz^2 + s) + mz^2*(s + t)) + 
       gZlR^2*(mm^2*(2*mu^2 - mz^2 + s) + mz^2*(s + t)))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*((-2 + d)*(gZlL^2 + gZlR^2)*s - 
       (2*(gZlL - gZlR)^2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s))/mz^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 - 6*mz^2*s + 
       3*d*mz^2*s - 2*s^2 + d*s^2 + 2*(-2 + d)*mu^2*(2*mz^2 + s) + 
       mm^2*(8*mu^2 - 2*(-2 + d)*mz^2 - 8*t) - 4*mz^2*t + 2*d*mz^2*t + 
       4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(-mm^2 + mu^2 + s + t) + 
       gZlL^2*(8*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - s - 3*t) + 4*s*t + 4*t^2) + 
       gZlR^2*(8*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - s - 3*t) + 4*s*t + 4*t^2))*SPList[SP[p1, q1], 
       SP[q1, q1]])/(mz^2*Pi^4*s^2) + ((I/2)*(-2 + d)*EL^6*gAl^2*gAu^2*
      (-2*gZlL*gZlR*mm^2*(2*mu^2 + s) + gZlL^2*(mm^2*(2*mu^2 + mz^2 + s) - 
         mz^2*t) + gZlR^2*(mm^2*(2*mu^2 + mz^2 + s) - mz^2*t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 - 2*mz^2*s + d*mz^2*s - 
       2*s^2 + d*s^2 + 2*(-2 + d)*mu^2*(2*mz^2 + s) + 
       2*mm^2*(4*mu^2 + (-2 + d)*mz^2 - 4*t) + 4*mz^2*t - 2*d*mz^2*t + 
       4*s*t + 4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mm^2 + mu^2 - t) + 
       gZlL^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*mm^2*(mu^2 - t) + 
         4*s*t + 4*t^2) + gZlR^2*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
         4*mm^2*(mu^2 - t) + 4*s*t + 4*t^2))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 - 4*mz^2*s + 2*d*mz^2*s - 2*s^2 + d*s^2 + 
       2*(-2 + d)*mu^2*(2*mz^2 + s) + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
       gZlL^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
         mm^2*(4*mu^2 - 2*(s + 4*t))) + gZlR^2*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 + mm^2*(4*mu^2 - 2*(s + 4*t))))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + 2*(-2 + d)*mu^2*s - 
       2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2)))/4
