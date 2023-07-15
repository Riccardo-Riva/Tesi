(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, mu], 
    KiraPropagator[p2 + q1, mu]]*
   (((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(mu^2 - s)*(-2*mm^2 + s + 2*t))/
     (Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*
      (-2*(-2 + d)*mm^2 + 2*(-2 + d)*mu^2 + d*s - 4*t + 2*d*t)*
      SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(-2*(2 + d)*mm^2 + 
       2*(-2 + d)*mu^2 + 4*s + d*s + 4*t + 2*d*t)*SPList[SP[p2, q1]])/
     (Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*
      (-8*mu^2 + 4*s + d*(-2*mm^2 + 4*mu^2 + s + 2*t))*SPList[SP[p3, q1]])/
     (Pi^4*(mh^2 - s)*s) - (I*d*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*
      (-2*mm^2 + s + 2*t)*SPList[SP[p4, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*d*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(-2*mm^2 + s + 2*t)*
      SPList[SP[q1, q1]])/(Pi^4*(mh^2 - s)*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
   (((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 - 2*mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p4, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 - 2*mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 + 2*mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 + 5*mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) + 
    ((2*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 + mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p4, q1]])/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(6*mm^2 + 2*mu^2 - 3*(s + 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((4*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) - 
    ((4*I)*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p4, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 + 4*mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) + 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p4, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s) - 
    (I*EL^6*gAl*gAu^3*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*(mh^2 - s)*s)))/
 4
