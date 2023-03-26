(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gFll^2*gHFF*gHll*me^2*mm^2*(mh^2 + 2*mw^2)*(gZlL[1] + gZlR[1])*
  KiraPropagator[q1, 0]*KiraPropagator[p3 + q1, mw]*
  KiraPropagator[-p1 - p2 + p3 + q1, mw]*
  ((mm^2*gZlL[2] + (-2*mm^2 + s + t)*gZlR[2])*SP[p1, q1] + 
   (-(mm^2*gZlL[2]) + t*gZlR[2])*SP[p2, q1] + (2*mm^2 - s - 2*t)*gZlR[2]*
    SP[p3, q1]))/(Pi^4*(mh^2 - s)*(-mz^2 + s))
