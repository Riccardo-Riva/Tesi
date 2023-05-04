(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 - p2 + q1, 0]]*
  (((3*I)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1]])/(Pi^4*s^3) + 
   ((3*I)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(Pi^4*s^3) - 
   ((3*I)*EL^6*gAl^2*gAu^4*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(Pi^4*s^3) + 
   ((12*I)*EL^6*gAl^2*gAu^4*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^4*s^3) - ((12*I)*EL^6*gAl^2*gAu^4*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*s^2) - ((12*I)*EL^6*gAl^2*gAu^4*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^3) + 
   ((12*I)*EL^6*gAl^2*gAu^4*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^4*s^3) - ((12*I)*EL^6*gAl^2*gAu^4*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^3) + 
   ((24*I)*EL^6*gAl^2*gAu^4*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2)))/4
