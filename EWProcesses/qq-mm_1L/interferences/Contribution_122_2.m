(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gXll^2*me^2*mm^2*KiraPropagator[q1, me]*
  KiraPropagator[-p1 + q1, mz]*KiraPropagator[p2 + q1, mz]*
  KiraPropagator[p2 - p3 + q1, mm]*
  ((-2 + d)*(gZlR[1]^2*((-2 + d)*gZlL[2]^2 + (-4 + d)*gZlR[2]^2) + 
     gZlL[1]^2*((-4 + d)*gZlL[2]^2 + (-2 + d)*gZlR[2]^2))*SP[p1, q1]^2 - 
   s*((6 - 5*d + d^2)*gZlL[1]*gZlR[1]*(gZlL[2]^2 + gZlR[2]^2) + 
     gZlL[1]^2*((8 - 5*d + d^2)*gZlL[2]^2 - (6 - 5*d + d^2)*gZlL[2]*gZlR[2] + 
       (4 - 5*d + d^2)*gZlR[2]^2) + gZlR[1]^2*((4 - 5*d + d^2)*gZlL[2]^2 - 
       (6 - 5*d + d^2)*gZlL[2]*gZlR[2] + (8 - 5*d + d^2)*gZlR[2]^2))*
    SP[p2, q1] + (-2 + d)*(gZlR[1]^2*((-2 + d)*gZlL[2]^2 + 
       (-4 + d)*gZlR[2]^2) + gZlL[1]^2*((-4 + d)*gZlL[2]^2 + 
       (-2 + d)*gZlR[2]^2))*SP[p2, q1]^2 + (-2 + d)*SP[p1, q1]*
    ((-3 + d)*s*(gZlL[1]^2*gZlL[2]*gZlR[2] + gZlL[2]*gZlR[1]^2*gZlR[2] + 
       gZlL[1]*gZlR[1]*(gZlL[2]^2 + gZlR[2]^2)) + 
     2*(gZlR[1]^2*((-2 + d)*gZlL[2]^2 + (-4 + d)*gZlR[2]^2) + 
       gZlL[1]^2*((-4 + d)*gZlL[2]^2 + (-2 + d)*gZlR[2]^2))*SP[p2, q1]) + 
   s*(-((6 - 5*d + d^2)*gZlL[1]*gZlR[1]*(mm^2*(gZlL[2] - gZlR[2])^2 - 
        t*(gZlL[2] - gZlR[2])^2 - s*(gZlL[2]^2 - gZlL[2]*gZlR[2] + 
          gZlR[2]^2))) + (gZlL[2] - gZlR[2])*
      (gZlL[1]^2*((8 - 5*d + d^2)*gZlL[2] - (4 - 5*d + d^2)*gZlR[2]) + 
       gZlR[1]^2*((4 - 5*d + d^2)*gZlL[2] - (8 - 5*d + d^2)*gZlR[2]))*
      SP[p3, q1] - (gZlL[1]^2*((8 - 5*d + d^2)*gZlL[2]^2 + 
         (4 - 5*d + d^2)*gZlR[2]^2) + gZlR[1]^2*((4 - 5*d + d^2)*gZlL[2]^2 + 
         (8 - 5*d + d^2)*gZlR[2]^2))*SP[q1, q1])))/(Pi^4*(mz^2 - s))
