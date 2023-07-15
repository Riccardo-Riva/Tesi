(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, mm]]*
  (((-I)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^4*(mm^2 - t)*(mm^2 - s - t))/
    (Pi^4*s) + ((I/4)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*
     (2*mm^2 - 6*mu^2 - s - 2*t)*(mm^2 - s - t)*SPList[SP[p1, q1]])/
    (Pi^4*s) - ((I/4)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*
     (2*mm^2 + 6*mu^2 - s - 2*t)*(mm^2 - t)*SPList[SP[p2, q1]])/(Pi^4*s) - 
   ((I/4)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*(6*mu^2 + s)*
     (-2*mm^2 + s + 2*t)*SPList[SP[p3, q1]])/(Pi^4*s) - 
   ((I/4)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*(2*mu^2 + s)*
     SPList[SP[q1, q1]])/Pi^4 - ((I/2)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
   ((I/2)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*SPList[SP[p1, q1], 
      SP[p2, q1]])/Pi^4 - ((I/2)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*
     (2*mm^2 - 4*mu^2 - 3*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
   ((I/2)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
   ((I/2)*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*(2*mm^2 + 4*mu^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
   (I*EL^6*gAl*gAu*gXll^2*gXuu^2*mm^2*mu^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s)))/4
