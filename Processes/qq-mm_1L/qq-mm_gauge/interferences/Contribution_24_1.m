(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((I*EL^6*gAl^2*gAu^2*gHll^2*mm^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2))/(Pi^4*s^2) - ((I/4)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*
     (-12*mm^4 + (-4 + d)*s^2 + 4*s*t + 4*t^2 + 8*mm^2*(2*s + t))*
     SPList[SP[p1, q1]])/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(20*mm^4 + (-4 + d)*s^2 - 24*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p2, q1]])/(Pi^4*s^2) + 
   ((I/4)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mm^4 + (-4 + d)*s^2 + 
      8*mm^2*(2*s - t) + 4*s*t + 4*t^2)*SPList[SP[p3, q1]])/(Pi^4*s^2) + 
   ((I/4)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[p4, q1]])/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 
      4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(Pi^4*s^2) - 
   (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(mm^2 - s - t)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^4*s^2) - (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
   (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(2*mm^2 - 3*s - 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^4*s^2) - (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   ((2*I)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^4*s)))/4
