(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, mh], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]]]*
  (((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1]])/(Pi^4*(mz^2 - s)) + 
   ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*(mm^2 - t)*
     SPList[SP[p2, q1]])/(Pi^4*(mz^2 - s)) - 
   ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*s*
     SPList[SP[p3, q1]])/(Pi^4*(mz^2 - s)) - 
   ((I/4)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*
     (-2*mm^2 + s + 2*t)*SPList[SP[q1, q1]])/(Pi^4*(mz^2 - s)) + 
   ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*
     (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*
     (-2*mm^2 + s + 2*t)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*(mz^2 - s)*s) - ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*
     (gZlL - gZlR)*mu^2*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)) - 
   ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)*s) + 
   ((I/2)*(-3 + d)*EL^6*gAl*gAu*gHuu*gHXZ*gXuu*(gZlL - gZlR)*mu^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s))))/4
