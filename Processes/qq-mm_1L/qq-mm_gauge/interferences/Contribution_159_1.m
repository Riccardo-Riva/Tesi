(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw]]*
   (((-I/2)*EL^6*gAl^2*gAu^2*gWWAA*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
       4*s*t + 4*t^2)*(1 + (-1 + d)*GaugeXi[Q]))/(Pi^4*s^3*GaugeXi[Q]) + 
    ((I/2)*EL^6*gAl^2*gAu^2*gWWAA*(s^2 + (4*mm^4 + (-3 + d)*s^2 - 8*mm^2*t + 
         4*s*t + 4*t^2)*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^2*Pi^4*s^3*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu^2*gWWAA*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*s^3*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu^2*gWWAA*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*s^2*GaugeXi[Q]) + 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(-2*mm^2 + 3*s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) - 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) + 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(2*mm^2 + s - 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) - 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWAA*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^4*s^2*GaugeXi[Q])) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[Q]]]]*
   (((-I/2)*EL^6*gAl^2*gAu^2*gWWAA*(s^2 + (4*mm^4 + (-3 + d)*s^2 - 8*mm^2*t + 
         4*s*t + 4*t^2)*GaugeXi[Q])*SPList[SP[q1, q1]])/
     (mw^2*Pi^4*s^3*GaugeXi[Q]) + (I*EL^6*gAl^2*gAu^2*gWWAA*(-mm^2 + s + t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/
     (mw^2*Pi^4*s^3*GaugeXi[Q]) - (I*EL^6*gAl^2*gAu^2*gWWAA*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^4*s^2*GaugeXi[Q]) - 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(-2*mm^2 + 3*s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) + 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) - 
    (I*EL^6*gAl^2*gAu^2*gWWAA*(2*mm^2 + s - 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^4*s^3*GaugeXi[Q]) + 
    ((2*I)*EL^6*gAl^2*gAu^2*gWWAA*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], 
       SP[p3, q1]])/(mw^2*Pi^4*s^2*GaugeXi[Q])))/4
