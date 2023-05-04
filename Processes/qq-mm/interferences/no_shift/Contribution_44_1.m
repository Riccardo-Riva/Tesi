(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[-p1 + q1, mu], 
   KiraPropagator[p2 + q1, mu]]*
  (((-2*I)*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^6*(-2*mm^2 + s + 2*t))/
    (Pi^4*(mh^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^4*
     (-2*mm^2 + 2*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1]])/(Pi^4*(mh^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^4*(6*mm^2 + 2*mu^2 - s - 6*t)*
     SPList[SP[p2, q1]])/(Pi^4*(mh^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^4*(2*mm^2 + 4*mu^2 + 3*s - 2*t)*
     SPList[SP[p3, q1]])/(Pi^4*(mh^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[p4, q1]])/(Pi^4*s*(-mh^2 + s)) + 
   (I*EL^6*gAl*gAu*gHll*gHuu^3*mm^2*mu^4*(-2*mm^2 + s + 2*t)*
     SPList[SP[q1, q1]])/(Pi^4*s*(-mh^2 + s))))/4
