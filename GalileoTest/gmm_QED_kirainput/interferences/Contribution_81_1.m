(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((I/2)*EL^6*gAl^2*gAu^4*((-2 + d)^2*mu^4*s + mm^4*(-8*mu^2 + 4*s) + 
       2*mu^2*((-2 + d)*s^2 - 4*s*t - 4*t^2) + 
       s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 4*mm^2*((-2 + d)*mu^4 - 2*s*t + 
         4*mu^2*(s + t))))/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 + 24*s^2 - 10*d*s^2 + d^2*s^2 + 
       4*d*s*t - 8*t^2 + 4*d*t^2 - 4*mu^2*((2 + d)*s + 4*t) + 
       8*mm^2*(2*mu^2 - 3*s + 2*t - d*t))*SPList[SP[p1, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 - 2*d*s^2 + d^2*s^2 + 
       4*mu^2*((6 - 5*d + d^2)*s - 4*t) + 4*d*s*t - 8*t^2 + 4*d*t^2 + 
       8*mm^2*(2*(-1 + d)*mu^2 + s + 2*t - d*t))*SPList[SP[p2, q1]])/
     (Pi^4*s^2) + ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 + 16*s^2 + 
       d^2*s*(2*mu^2 + s) + 8*s*t - 8*t*(4*mu^2 + t) + 
       8*mm^2*((2 + d)*mu^2 - 2*s + 2*t - d*t) + 
       d*(-12*mu^2*s - 6*s^2 + 4*s*t + 4*t^2))*SPList[SP[p3, q1]])/
     (Pi^4*s^2) + ((I/4)*(-2 + d)*EL^6*gAl^2*gAu^4*
      (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2)*SPList[SP[p4, q1]])/(Pi^4*s^2) - 
    ((I/4)*(-2 + d)*EL^6*gAl^2*gAu^4*(4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + 
       d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
     (Pi^4*s^2) + (I*(-2 + d)*EL^6*gAl^2*gAu^4*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) - 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*(-2*mm^2 + 4*mu^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^4*s^2) - (I*(-2 + d)*EL^6*gAl^2*gAu^4*(2*mm^2 + 4*mu^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    ((2*I)*(-2 + d)*EL^6*gAl^2*gAu^4*(2*mu^2 + s)*SPList[SP[p3, q1], 
       SP[p3, q1]])/(Pi^4*s^2)) + PropList[KiraPropagator[q1, 0], 
    KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((I/2)*EL^6*gAl^2*gAu^4*mu^4*(4*mm^2 + (-4 + d)*s)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1]])/(Pi^4*s^2) + (I*EL^6*gAl^2*gAu^4*mu^2*(mm^2 - t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
       4*mu^2*(2*s + t) - 4*mm^2*(mu^2 + 2*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    (I*EL^6*gAl^2*gAu^4*mu^2*(3*mm^2 + 4*mu^2 - 3*s + d*s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    (I*EL^6*gAl^2*gAu^4*mu^2*(5*mm^2 + (-4 + d)*s - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p4, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       8*mm^2*(mu^2 + t) + 8*mu^2*(s + t))*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 + mm^2*(6*mu^2 - 8*t) - 
       6*mu^2*t + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^4*s^2) + ((I/2)*EL^6*gAl^2*gAu^4*
      (4*mm^4 + 8*mu^4 - 2*s^2 + d*s^2 + mm^2*(22*mu^2 - 8*t) + 
       2*mu^2*((-5 + d)*s - 7*t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 - 2*s^2 + d*s^2 + 2*mm^2*(5*mu^2 - 4*t) + 
       2*mu^2*((-2 + d)*s - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p4, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(12*mm^4 + 4*mu^2*((-2 + d)*s - 2*t) + 
       24*mm^2*(mu^2 - t) + 3*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s^2) - 
    (I*EL^6*gAl^2*gAu^4*mu^2*(2*mm^2 + 4*mu^2 - s - 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    (I*EL^6*gAl^2*gAu^4*mu^2*(-2*mm^2 + s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 - 2*s^2 + d*s^2 + 
       2*mu^2*((-6 + d)*s - 8*t) + 8*mm^2*(3*mu^2 - t) + 4*s*t + 4*t^2)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
       8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
       8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*s^2)))/4
