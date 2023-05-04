(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2))/(Pi^4*s) - ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 + 
       (24 - 10*d + d^2)*s^2 + 4*d*s*t + 4*(-2 + d)*t^2 - 
       8*mm^2*(3*s + (-2 + d)*t))*SPList[SP[p1, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 + d^2*s^2 - 8*t^2 + 
       8*mm^2*(s - (-2 + d)*t) + d*(-2*s^2 + 4*s*t + 4*t^2))*
      SPList[SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*(-2 + d)*mm^4 + (16 - 6*d + d^2)*s^2 + 
       4*(2 + d)*s*t + 4*(-2 + d)*t^2 - 8*mm^2*(2*s + (-2 + d)*t))*
      SPList[SP[p3, q1]])/(Pi^4*s^2) + ((I/4)*(-2 + d)*EL^6*gAl^2*gAu^4*
      (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p4, q1]])/
     (Pi^4*s^2) - ((I/4)*(-2 + d)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-4 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(Pi^4*s^2) + 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*(-mm^2 + s + t)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(Pi^4*s^2) - (I*(-2 + d)*EL^6*gAl^2*gAu^4*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*(-2*mm^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    (I*(-2 + d)*EL^6*gAl^2*gAu^4*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^4*s^2) - (I*(-2 + d)*EL^6*gAl^2*gAu^4*(2*mm^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    ((2*I)*(-2 + d)*EL^6*gAl^2*gAu^4*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^4*s)) + PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s^2) - 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
    ((I/2)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p4, q1]])/(Pi^4*s^2) - 
    (((3*I)/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s^2) + 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*s^2) - 
    ((I/4)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 
       4*t^2)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*s^2)))/4
