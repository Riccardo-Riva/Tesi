(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gHll^2*me^2*mm^2*gAl[2]^2*(gZlL[1] + gZlR[1])*
  (gZlL[2] + gZlR[2])*KiraPropagator[q1, 0]*KiraPropagator[p3 + q1, mm]*
  KiraPropagator[-p1 - p2 + p3 + q1, mm]*
  (2*((-4 + d)*mm^2 - (-2 + d)*mm^2 + 2*t)*SP[p1, q1] + 
   4*(-mm^2 + s + t)*SP[p2, q1] + (2*mm^2 - s - 2*t)*
    (2*(2*mm^2 - s) + 4*SP[p3, q1] + d*SP[q1, q1])))/
 (Pi^4*(mh^2 - s)*(-mz^2 + s))
