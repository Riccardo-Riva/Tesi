(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mm]]*
  (((-I/4)*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*s)/Pi^4 + 
   ((2*I)*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*
     SPList[SP[p2, q1]])/Pi^4 - (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*
     mm^2*mu^2*SPList[SP[p3, q1]])/Pi^4 - 
   (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*
     SPList[SP[p4, q1]])/Pi^4 + (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*
     mm^2*mu^2*SPList[SP[q1, q1]])/Pi^4 - 
   (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) - 
   ((2*I)*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
   (I*(6 - 5*d + d^2)*EL^6*gAl^2*gAu^2*gXll*gXuu*mm^2*mu^2*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s)))/4
