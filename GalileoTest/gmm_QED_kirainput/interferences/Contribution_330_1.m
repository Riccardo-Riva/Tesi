(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, me], KiraPropagator[-p1 - p2 + p3 + q1, me]]*
 (((I/16)*EL^6*gAl^3*gAu*(gZuL + gZuR)*(8*(gZlL + gZlR)*mm^4*(2*mu^2 + s) - 
     (gZlL + gZlR)*mm^2*(4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 
       8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2) + (gZlL + gZlR)*me^2*
      (4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 
       4*s*t + 4*t^2) - (2*I)*(gZlL - gZlR)*(2*mm^2 - s - 2*t)*
      ABISS`Private`InactiveEp[p1, p3, p2, q1] + (2*I)*(gZlL - gZlR)*
      (2*mm^2 - s - 2*t)*ABISS`Private`InactiveEp[p2, p3, p1, q1]))/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/16)*EL^6*gAl^3*gAu*(gZlL + gZlR)*
    (gZuL + gZuR)*(12*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 4*mm^2*(2*mu^2 + 3*s + 4*t))*SPList[SP[p1, p3]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/16)*EL^6*gAl^3*gAu*(gZlL + gZlR)*
    (gZuL + gZuR)*(12*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 4*s*t + 
     4*t^2 - 4*mm^2*(2*mu^2 + 3*s + 4*t))*SPList[SP[p1, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/16)*EL^6*gAl^3*gAu*(gZlL + gZlR)*
    (gZuL + gZuR)*(-4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 - 
     4*mm^2*(2*mu^2 + s) + 4*s*t + 4*t^2)*SPList[SP[p2, p3]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/16)*EL^6*gAl^3*gAu*(gZlL + gZlR)*
    (gZuL + gZuR)*(-4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 - 
     4*mm^2*(2*mu^2 + s) + 4*s*t + 4*t^2)*SPList[SP[p2, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) - ((I/8)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     8*mm^2*(mu^2 + s + t))*SPList[SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
  ((I/16)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (4*mm^4 + 2*(-4 + d)*mu^2*s - 4*s^2 + d*s^2 + 8*mm^2*(mu^2 - t) + 4*s*t + 
     4*t^2)*SPList[SP[q1, q1]])/(Pi^4*s^2*(-mz^2 + s)) + 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^4*s^2*(-mz^2 + s)) + 
  ((I/2)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^4*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (-2*mm^2 + 4*mu^2 + 3*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (-mm^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^4*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (-2*mm^2 + 4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (mm^2 - t)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^4*s^2*(-mz^2 + s)) + 
  ((I/2)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, p3], SP[p3, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s^2*(-mz^2 + s)) - 
  ((I/4)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (2*mm^2 + 4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^4*s^2*(-mz^2 + s)) + ((I/2)*EL^6*gAl^3*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
    (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s^2*(-mz^2 + s)))
