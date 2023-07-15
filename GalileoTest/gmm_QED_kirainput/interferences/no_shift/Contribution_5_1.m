(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh]]*
  (((-I)*EL^6*gAl*gAu*gHHH*gHll^2*gHuu*mh^2*mm^4*mu^2*(-2*mm^2 + s + 2*t))/
    (Pi^4*(mh^2 - s)*s) - (I*EL^6*gAl*gAu*gHHH*gHll^2*gHuu*mh^2*mm^2*mu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHHH*gHll^2*gHuu*mh^2*mm^2*mu^2*(mm^2 - t)*
     SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHHH*gHll^2*gHuu*mh^2*mm^2*mu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*s)))/4
