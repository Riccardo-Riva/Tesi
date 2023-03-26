(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*(6 - 5*d + d^2)*EL^6*gXll^2*me^2*mm^2*gAl[1]^2*gAl[2]^2*
  KiraPropagator[q1, me]*KiraPropagator[-p1 + q1, mz]*
  KiraPropagator[p2 + q1, 0]*KiraPropagator[p2 - p3 + q1, mm]*
  (4*SP[p1, q1]^2 - 4*s*SP[p2, q1] + 4*SP[p2, q1]^2 + 
   4*SP[p1, q1]*(s + 2*SP[p2, q1]) + s*(s - 4*SP[q1, q1])))/(Pi^4*s)
