(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^6*gAl^6*PropList[KiraPropagator[q1, 0], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (2*(2*mm^2 - s)*(4*mm^4 + (-2 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2) - 
   4*(-4*mm^4 + s*((-4 + d)*s - 2*t) + mm^2*(6*s + 4*t))*SPList[SP[p1, q1]] - 
   4*(4*mm^4 - 2*mm^2*(s + 2*t) + s*((-2 + d)*s + 2*t))*SPList[SP[p2, q1]] + 
   8*s*(2*mm^2 + (-3 + d)*s)*SPList[SP[p3, q1]] + 
   (-2 + d)*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 4*t^2)*
    SPList[SP[q1, q1]] - 4*(-2 + d)*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]] + 4*(-2 + d)*s*
    SPList[SP[p1, q1], SP[p2, q1]] + 4*(-2 + d)*(-2*mm^2 + 3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]] - 4*(-2 + d)*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]] + 4*(-2 + d)*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]] - 8*(-2 + d)*s*
    SPList[SP[p3, q1], SP[p3, q1]]))/(Pi^4*s^2)
