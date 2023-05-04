(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + q1, mu], KiraPropagator[p2 + q1, mu]]*
  (((I/2)*EL^6*gAl^2*gAu^2*gXuu^2*mu^6*(4*mm^2 + (-2 + d)*s))/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(4*mm^4 - 4*mu^2*s - 4*s^2 + d*s^2 - 
      8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p1, q1]])/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(4*mm^4 + 4*(-3 + d)*mu^2*s - 4*s^2 + 
      d*s^2 + 8*mm^2*(2*mu^2 - t) + 4*s*t + 4*t^2)*SPList[SP[p2, q1]])/
    (Pi^4*s^2) + ((I/4)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*
     (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
      4*s*t + 4*t^2)*SPList[SP[p3, q1]])/(Pi^4*s^2) + 
   ((I/4)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + 
      d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*SPList[SP[p4, q1]])/
    (Pi^4*s^2) - ((I/4)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*
     (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
      4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(Pi^4*s^2) + 
   (I*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) - 
   (I*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
   (I*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(-2*mm^2 + 4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   (I*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^4*s^2) - (I*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(2*mm^2 + 4*mu^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   ((2*I)*EL^6*gAl^2*gAu^2*gXuu^2*mu^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2)))/4
