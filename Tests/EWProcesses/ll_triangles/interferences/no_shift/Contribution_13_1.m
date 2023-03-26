(* Created with the Wolfram Language : www.wolfram.com *)
((-I/32)*EL^6*gFll*gFZW*gWlN*mm^2*KiraPropagator[q1, 0]*
  KiraPropagator[p3 + q1, mw]*KiraPropagator[-p1 - p2 + p3 + q1, mw]*
  ((-(d^2*(gZlL^2 - gZlR^2)*(gZlL*(mm^2 - s - t) + gZlR*(-mm^2 + t))) - 
     2*(gZlR^3*(3*mm^2 + s - 3*t) + 4*gZlL^3*(mm^2 - s - t) + 
       2*gZlL*gZlR^2*(-mm^2 + s + t) + gZlL^2*gZlR*(-3*mm^2 + s + 3*t)) + 
     d*(gZlR^3*(5*mm^2 + s - 5*t) + 5*gZlL^3*(mm^2 - s - t) + 
       gZlL^2*gZlR*(-5*mm^2 + s + 5*t) + gZlL*gZlR^2*
        (4*me^2 + 5*(-mm^2 + s + t))))*SP[p1, q1] + 
   (2*gZlL^2*gZlR*(3*mm^2 - 4*s - 3*t) - 4*gZlL^3*(mm^2 - t) + 
     8*gZlL*gZlR^2*(mm^2 - t) + 2*gZlR^3*(-3*mm^2 + 2*s + 3*t) - 
     d^2*(gZlL^2 - gZlR^2)*(gZlL*(mm^2 - t) + gZlR*(-mm^2 + s + t)) + 
     d*(gZlR^3*(5*mm^2 - 4*s - 5*t) + 5*gZlL^3*(mm^2 - t) + 
       gZlL*gZlR^2*(4*me^2 - 5*mm^2 + 5*t) + gZlL^2*gZlR*
        (-5*mm^2 + 6*s + 5*t)))*SP[p2, q1] + 
   ((-2 + d)*gZlL^2*gZlR*(4*me^2 - s) + (-4 + d)*gZlL^3*s - 
     (-2 + d)*gZlR^3*s + gZlL*gZlR^2*(-4*s + d*(-4*me^2 + s)))*SP[p3, q1]))/
 (Pi^4*(mz^2 - s)^2*sw)
