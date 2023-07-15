(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (((-I/2)*EL^6*gAl^6*(2*mm^2 - s)*(4*mm^4 - 2*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-2 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2))/(Pi^4*s^2) + 
   (I*EL^6*gAl^6*(-4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) + 
      s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*SPList[SP[p1, q1]])/
    (Pi^4*s^2) + (I*EL^6*gAl^6*(4*mm^4 + 2*me^2*(2*mm^2 + (-2 + d)*s) - 
      2*mm^2*(s + 2*t) + s*((-2 + d)*s + 2*t))*SPList[SP[p2, q1]])/
    (Pi^4*s^2) - ((2*I)*EL^6*gAl^6*(s*(2*mm^2 + (-3 + d)*s) + 
      2*me^2*(2*mm^2 + (-2 + d)*s))*SPList[SP[p3, q1]])/(Pi^4*s^2) - 
   ((I/4)*(-2 + d)*EL^6*gAl^6*(4*mm^4 - 4*s^2 + d*s^2 + 
      2*me^2*(4*mm^2 + (-4 + d)*s) - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(Pi^4*s^2) + (I*(-2 + d)*EL^6*gAl^6*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) - 
   (I*(-2 + d)*EL^6*gAl^6*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
   (I*(-2 + d)*EL^6*gAl^6*(4*me^2 - 2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   (I*(-2 + d)*EL^6*gAl^6*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^4*s^2) - (I*(-2 + d)*EL^6*gAl^6*(4*me^2 + 2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) + 
   ((2*I)*(-2 + d)*EL^6*gAl^6*(2*me^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^4*s^2)))/4
