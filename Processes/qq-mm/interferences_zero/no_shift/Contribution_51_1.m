(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
  ((I*EL^6*gAl*gAu*gHll*gHXX*gXuu^2*mm^2*mu^4*(2*mm^2 - s - 2*t)*
     (cw^2*mh^2 + 2*mw^2*GaugeXi[Q]))/(cw^2*Pi^4*s*(-mh^2 + s)) - 
   (I*EL^6*gAl*gAu*gHll*gHXX*gXuu^2*mm^2*mu^2*(mm^2 - mu^2 - s - t)*
     (cw^2*mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p1, q1]])/
    (cw^2*Pi^4*s*(-mh^2 + s)) + (I*EL^6*gAl*gAu*gHll*gHXX*gXuu^2*mm^2*mu^2*
     (mm^2 + mu^2 - t)*(cw^2*mh^2 + 2*mw^2*GaugeXi[Q])*SPList[SP[p2, q1]])/
    (cw^2*Pi^4*s*(-mh^2 + s)) - ((2*I)*EL^6*gAl*gAu*gHll*gHXX*gXuu^2*mm^2*
     mu^2*(mu^2 + s/2)*(mh^2 + (2*mw^2*GaugeXi[Q])/cw^2)*SPList[SP[p3, q1]])/
    (Pi^4*s*(-mh^2 + s))))/4
