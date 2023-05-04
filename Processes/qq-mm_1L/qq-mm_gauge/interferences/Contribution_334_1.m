(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mc], KiraPropagator[-p1 - p2 + q1, mc]]*
  ((((3*I)/4)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
     ((gZuL + gZuR)*mc^2*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2) - 
      (2*I)*(gZuL - gZuR)*(2*mm^2 - s - 2*t)*ABISS`Private`InactiveEp[p1, p3, 
        p2, q1] + (2*I)*(gZuL - gZuR)*(2*mm^2 - s - 2*t)*
       ABISS`Private`InactiveEp[p2, p3, p1, q1]))/(Pi^4*s^2*(-mz^2 + s)) + 
   (((3*I)/4)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[p1, q1]])/
    (Pi^4*s^2*(-mz^2 + s)) + (((3*I)/4)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
   (((3*I)/4)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     (4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
    (Pi^4*s^2*(-mz^2 + s)) + ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*(-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^4*s^2*(-mz^2 + s)) - ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*
     (gZuL + gZuR)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
   ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(-2*mm^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s)) + 
   ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
   ((3*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*(2*mm^2 + s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s)) + 
   ((6*I)*EL^6*gAl*gAu^3*(gZlL + gZlR)*(gZuL + gZuR)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s*(-mz^2 + s))))/4
