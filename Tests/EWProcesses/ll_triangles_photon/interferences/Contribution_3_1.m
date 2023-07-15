(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  (((I/4)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(4*me^2*mm^2 + 2*mm^4 + s^2 + 3*s*t + 
      2*t^2 - mm^2*(s + 4*t))*SPList[SP[p1, q1]])/(Pi^4*s^2) + 
   ((I/4)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(4*me^2*mm^2 + 2*mm^4 + 
      mm^2*(s - 4*t) + t*(s + 2*t))*SPList[SP[p2, q1]])/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(8*me^2*mm^2 + 4*mm^4 - 8*mm^2*t + 
      (s + 2*t)^2)*SPList[SP[p3, q1]])/(Pi^4*s^2) - 
   ((I/4)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(2*me^2 + s)*SPList[SP[q1, q1]])/
    (Pi^4*s) - ((I/2)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2) + 
   ((I/2)*EL^6*gAl^3*gFFA*gFll^2*mm^2*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^4*s) + ((I/2)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(4*me^2 - 2*mm^2 + 3*s + 
      2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2) - 
   ((I/2)*EL^6*gAl^3*gFFA*gFll^2*mm^2*(mm^2 - t)*SPList[SP[p2, q1], 
      SP[p2, q1]])/(Pi^4*s^2) + ((I/2)*EL^6*gAl^3*gFFA*gFll^2*mm^2*
     (4*me^2 + 2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2) - 
   (I*EL^6*gAl^3*gFFA*gFll^2*mm^2*(2*me^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(Pi^4*s^2)))/4
