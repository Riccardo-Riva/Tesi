(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gXll^2*me^2*mm^2*(gZlL[1] - gZlR[1])*(gZlL[2] - gZlR[2])*
  KiraPropagator[q1, mz]*KiraPropagator[p3 + q1, mm]*
  KiraPropagator[-p1 - p2 + p3 + q1, mm]*
  (-2*(-2 + d)*(gZlL[2]^2 + gZlL[2]*gZlR[2] + gZlR[2]^2)*SP[p1, q1]^2 - 
   s*((-2 + d)*gZlL[2]^2 + 2*gZlL[2]*gZlR[2] + (-2 + d)*gZlR[2]^2)*
    SP[p2, q1] - 2*(-2 + d)*(gZlL[2]^2 + gZlL[2]*gZlR[2] + gZlR[2]^2)*
    SP[p2, q1]^2 - SP[p1, q1]*(s*((-2 + d)*gZlL[2]^2 + 2*gZlL[2]*gZlR[2] + 
       (-2 + d)*gZlR[2]^2) + 4*(-2 + d)*(gZlL[2]^2 + gZlL[2]*gZlR[2] + 
       gZlR[2]^2)*SP[p2, q1]) + s*(-2*mm^2*gZlL[2]^2 + d*mm^2*gZlL[2]^2 + 
     8*mm^2*gZlL[2]*gZlR[2] - 2*d*mm^2*gZlL[2]*gZlR[2] - 
     2*s*gZlL[2]*gZlR[2] - 2*mm^2*gZlR[2]^2 + d*mm^2*gZlR[2]^2 + 
     2*((-2 + d)*gZlL[2]^2 + 2*gZlL[2]*gZlR[2] + (-2 + d)*gZlR[2]^2)*
      SP[p3, q1] + (-2 + d)*(gZlL[2]^2 + gZlL[2]*gZlR[2] + gZlR[2]^2)*
      SP[q1, q1])))/(Pi^4*(mz^2 - s)^2)
