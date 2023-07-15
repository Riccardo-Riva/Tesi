(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
  ((I*EL^6*gAl*gAu*gHll*gHuu*gXuu^2*mm^2*mu^4*(-2*mm^2 + 2*mu^2 + s + 2*t)*
     SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHuu*gXuu^2*mm^2*mu^4*(-2*mm^2 + 2*mu^2 + s + 2*t)*
     SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHuu*gXuu^2*mm^2*mu^4*(-2*mm^2 + 4*mu^2 + s + 2*t)*
     SPList[SP[p3, q1]])/(Pi^4*s*(-mh^2 + s)) + 
   (I*EL^6*gAl*gAu*gHll*gHuu*gXuu^2*mm^2*mu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p4, q1]])/(Pi^4*s*(-mh^2 + s)) - 
   (I*EL^6*gAl*gAu*gHll*gHuu*gXuu^2*mm^2*mu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[q1, q1]])/(Pi^4*s*(-mh^2 + s))))/4
