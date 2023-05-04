(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (((4*I)*EL^6*gAl*gAu*gHll^3*gHuu*mm^6*mu^2*(-2*mm^2 + s + 2*t))/
    (Pi^4*s*(-mh^2 + s)) - ((4*I)*EL^6*gAl*gAu*gHll^3*gHuu*mm^4*mu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1]])/(Pi^4*s*(-mh^2 + s)) + 
   ((4*I)*EL^6*gAl*gAu*gHll^3*gHuu*mm^4*mu^2*(mm^2 - t)*SPList[SP[p2, q1]])/
    (Pi^4*s*(-mh^2 + s)) + ((4*I)*EL^6*gAl*gAu*gHll^3*gHuu*mm^4*mu^2*
     (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1]])/(Pi^4*s*(-mh^2 + s)) + 
   (I*EL^6*gAl*gAu*gHll^3*gHuu*mm^4*mu^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[q1, q1]])/(Pi^4*s*(-mh^2 + s))))/4
