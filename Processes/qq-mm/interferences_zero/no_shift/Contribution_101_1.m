(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, mh], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(8*mm^4 - 2*s^2 + d*s^2 + 
       4*mm^2*(3*mu^2 - 4*t) + 8*s*t + 8*t^2 + 2*mu^2*((-2 + d)*s + 2*t)))/
     (Pi^4*s) - (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*
      (4*mm^2 - 2*s + d*(mu^2 + s))*SPList[SP[p1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(4*mm^2 - 2*s + d*(mu^2 + s))*
      SPList[SP[p2, q1]])/(Pi^4*s) + ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*
      mu^2*(2*mm^2 + mu^2 - 2*t)*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(mm^2 - t)*
      SPList[SP[q1, q1]])/(Pi^4*s) + (I*(-2 + d)*EL^6*gAl^2*gAu^2*gHll*gHuu*
      mm^2*mu^2*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((2*I)*(-2 + d)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    (I*(-2 + d)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mh], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/2)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(2*mm^2 - s - 2*t)*(mm^2 - t)*
      (-1 + GaugeXi[Q]))/(Pi^4*s) + (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*
      (3*mm^2 - s - 3*t)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1]])/(Pi^4*s) - (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*
      (4*mm^2 - s - 4*t)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(2*mm^2 + mu^2 - 2*t)*
      (2*mm^2 - s - 2*t)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((6*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(4*mm^2 + mu^2 - 2*(s + 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((4*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^4*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(2*mm^2 + mu^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^2*gAu^2*gHll*gHuu*mm^2*mu^2*(2*mm^2 - s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*s)))/4
