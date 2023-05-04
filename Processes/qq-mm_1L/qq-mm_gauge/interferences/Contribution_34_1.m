(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*(4*mm^4 + (-4 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*SPList[SP[p1, q1], 
       SP[p1, q1]])/(mz^2*Pi^4*s) + (I*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*(-3 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*mm^2*((-3 + d)*s + 4*t)) + gZlR^2*(4*mm^4 + (-2 + d)*s^2 + 4*s*t + 
         4*t^2 - 2*mm^2*((-3 + d)*s + 4*t)))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s^2) - ((I/2)*(-3 + d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(-16*gZlL*gZlR*mm^2*(mm^2 - s - t) + 
       gZlL^2*(12*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 8*mm^2*(s + 2*t)) + 
       gZlR^2*(12*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 8*mm^2*(s + 2*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^4*s) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*(-3 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
         2*mm^2*((-3 + d)*s + 4*t)) + gZlR^2*(4*mm^4 + (-2 + d)*s^2 + 4*s*t + 
         4*t^2 - 2*mm^2*((-3 + d)*s + 4*t)))*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s^2) - ((I/2)*(-3 + d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*s) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZlL*gZlR*mm^2*(mm^2 - t) + 
       gZlL^2*(-4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       gZlR^2*(-4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^4*s^2) + ((I/4)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
      SPList[SP[p3, q1], SP[p4, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZlL*gZlR*mm^2*s + 
       gZlL^2*(12*mm^4 - 8*mm^2*(s + 3*t) + 3*((-2 + d)*s^2 + 4*s*t + 
           4*t^2)) + gZlR^2*(12*mm^4 - 8*mm^2*(s + 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2)) + PropList[KiraPropagator[q1, mz], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^2*gAu^2*(-2*gZlL*gZlR*mm^2*(8*s^2 + d^2*s^2 + 
         d*(4*mm^4 - 6*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)) + 
       gZlL^2*(4*(-2 + d)*mm^6 + 4*mm^4*(s - 2*(-2 + d)*t) + 
         s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + mm^2*((12 - 8*d + d^2)*s^2 + 
           4*(-4 + d)*s*t + 4*(-2 + d)*t^2)) + 
       gZlR^2*(4*(-2 + d)*mm^6 + 4*mm^4*(s - 2*(-2 + d)*t) + 
         s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + mm^2*((12 - 8*d + d^2)*s^2 + 
           4*(-4 + d)*s*t + 4*(-2 + d)*t^2))))/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*d*gZlL*gZlR*mm^2*(mm^2 - s - t) + 
       gZlL^2*(-4*(-2 + d)*mm^4 + 8*(-3 + d)*mm^2*s + (24 - 10*d + d^2)*s^2 + 
         4*d*s*t + 4*(-2 + d)*t^2) + gZlR^2*(-4*(-2 + d)*mm^4 + 
         8*(-3 + d)*mm^2*s + (24 - 10*d + d^2)*s^2 + 4*d*s*t + 
         4*(-2 + d)*t^2))*SPList[SP[p1, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-16*d*gZlL*gZlR*mm^2*(mm^2 - t) + 
       gZlL^2*(12*(-2 + d)*mm^4 + (16 - 10*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-2 + d)*t^2 + 8*mm^2*(s - 2*(-2 + d)*t)) + 
       gZlR^2*(12*(-2 + d)*mm^4 + (16 - 10*d + d^2)*s^2 + 4*(-4 + d)*s*t + 
         4*(-2 + d)*t^2 + 8*mm^2*(s - 2*(-2 + d)*t)))*SPList[SP[p2, q1]])/
     (Pi^4*s^2) + ((I/8)*EL^6*gAl^2*gAu^2*(-16*d*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*(-2 + d)*mm^4 + (32 - 14*d + d^2)*s^2 + 
         8*(-2 + d)*mm^2*(s - t) + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2) + 
       gZlR^2*(4*(-2 + d)*mm^4 + (32 - 14*d + d^2)*s^2 + 
         8*(-2 + d)*mm^2*(s - t) + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2))*
      SPList[SP[p3, q1]])/(Pi^4*s^2) + ((I/8)*(-2 + d)*EL^6*gAl^2*gAu^2*
      (gZlL^2 + gZlR^2)*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
      SPList[SP[p4, q1]])/(Pi^4*s^2) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-4*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + (-2 + d)*mz^2) + gZlR^2*(2*mm^2 + (-2 + d)*mz^2))*
      (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
     (mz^2*Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^2*
      (((gZlL - gZlR)^2*mm^2*s)/mz^2 + (-2 + d)*(gZlL^2 + gZlR^2)*
        (-mm^2 + s + t))*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^2*(-4*gZlL*gZlR*mm^2 + 
       gZlL^2*(2*mm^2 + (-2 + d)*mz^2) + gZlR^2*(2*mm^2 + (-2 + d)*mz^2))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^4*s) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*(-3 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
         2*(-2 + d)*mz^2*(3*s + 2*t) - 2*mm^2*(2*(-2 + d)*mz^2 + (-3 + d)*s + 
           4*t)) + gZlR^2*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
         2*(-2 + d)*mz^2*(3*s + 2*t) - 2*mm^2*(2*(-2 + d)*mz^2 + (-3 + d)*s + 
           4*t)))*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*(-3 + d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      SPList[SP[p1, q1], SP[p4, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(-16*gZlL*gZlR*mm^2*(mm^2 - s - t) + 
       gZlL^2*(12*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 8*mm^2*(s + 2*t)) + 
       gZlR^2*(12*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 8*mm^2*(s + 2*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^2*(-2*gZlL*gZlR*mm^2*s + 
       gZlL^2*(mm^2*((-2 + d)*mz^2 + s) - (-2 + d)*mz^2*t) + 
       gZlR^2*(mm^2*((-2 + d)*mz^2 + s) - (-2 + d)*mz^2*t))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(4*(-3 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 - 2*s^2 + d*s^2 + mm^2*(4*(-2 + d)*mz^2 + 6*s - 2*d*s - 
           8*t) + 2*(-2 + d)*mz^2*(s - 2*t) + 4*s*t + 4*t^2) + 
       gZlR^2*(4*mm^4 - 2*s^2 + d*s^2 + mm^2*(4*(-2 + d)*mz^2 + 6*s - 2*d*s - 
           8*t) + 2*(-2 + d)*mz^2*(s - 2*t) + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/2)*(-3 + d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
      SPList[SP[p2, q1], SP[p4, q1]])/(mz^2*Pi^4*s) - 
    ((I/8)*EL^6*gAl^2*gAu^2*(16*gZlL*gZlR*mm^2*(mm^2 - t) + 
       gZlL^2*(-4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       gZlR^2*(-4*mm^4 + (-2 + d)*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + 4*(-2 + d)*mz^2*s - 
       2*s^2 + d*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mz^2*Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p4, q1]])/
     (mz^2*Pi^4*s^2) + ((I/8)*EL^6*gAl^2*gAu^2*(16*gZlL*gZlR*mm^2*s + 
       gZlL^2*(12*mm^4 - 8*mm^2*(s + 3*t) + 3*((-2 + d)*s^2 + 4*s*t + 
           4*t^2)) + gZlR^2*(12*mm^4 - 8*mm^2*(s + 3*t) + 
         3*((-2 + d)*s^2 + 4*s*t + 4*t^2)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2) - ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
      SPList[SP[p4, q1], SP[q1, q1]])/(mz^2*Pi^4*s^2) + 
    ((I/8)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q1, q1]])/
     (mz^2*Pi^4*s^2)))/4
