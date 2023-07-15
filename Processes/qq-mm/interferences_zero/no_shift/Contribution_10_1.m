(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((2*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s)*
      (2*mm^2 - s - 2*t))/(Pi^4*s*(-mh^2 + s)) + 
    ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(mm^2 - t)*SPList[SP[p1, q1]])/
     (Pi^4*(mh^2 - s)*s) - ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*
      (-mm^2 + s + t)*SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*d*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[q1, q1]])/(Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((4*I)*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl^3*gAu*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s)))/
 4
