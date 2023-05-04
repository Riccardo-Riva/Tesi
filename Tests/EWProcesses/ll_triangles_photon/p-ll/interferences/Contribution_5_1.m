(* Created with the Wolfram Language : www.wolfram.com *)
((I/32)*EL^6*gAl^4*PropList[KiraPropagator[q1, mz], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  (2*(-2*gZlL*gZlR*mm^2*(8*s^2 + d^2*s^2 + d*(4*mm^4 - 6*s^2 - 8*mm^2*t + 
         4*s*t + 4*t^2)) + gZlL^2*(4*(-2 + d)*mm^6 + 
       4*mm^4*(s - 2*(-2 + d)*t) + s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       mm^2*((12 - 8*d + d^2)*s^2 + 4*(-4 + d)*s*t + 4*(-2 + d)*t^2)) + 
     gZlR^2*(4*(-2 + d)*mm^6 + 4*mm^4*(s - 2*(-2 + d)*t) + 
       s*((-2 + d)*s^2 + 4*s*t + 4*t^2) + mm^2*((12 - 8*d + d^2)*s^2 + 
         4*(-4 + d)*s*t + 4*(-2 + d)*t^2))) + 
   4*(4*d*gZlL*gZlR*mm^2*(-mm^2 + s + t) + 
     gZlL^2*(2*(-2 + d)*mm^4 + s*((-4 + d)*s - 2*t) - 
       2*mm^2*((-3 + d)*s + (-2 + d)*t)) + 
     gZlR^2*(2*(-2 + d)*mm^4 + s*((-4 + d)*s - 2*t) - 
       2*mm^2*((-3 + d)*s + (-2 + d)*t)))*SPList[SP[p1, q1]] + 
   4*(4*d*gZlL*gZlR*mm^2*(mm^2 - t) + gZlL^2*(-2*(-2 + d)*mm^4 + 
       s*((-2 + d)*s + 2*t) - 2*mm^2*(s - (-2 + d)*t)) + 
     gZlR^2*(-2*(-2 + d)*mm^4 + s*((-2 + d)*s + 2*t) - 
       2*mm^2*(s - (-2 + d)*t)))*SPList[SP[p2, q1]] + 
   8*s*(-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 - (-3 + d)*s) + 
     gZlR^2*((-2 + d)*mm^2 - (-3 + d)*s))*SPList[SP[p3, q1]] - 
   (-2 + d)*(gZlL^2 + gZlR^2)*(4*mm^4 + (-4 + d)*s^2 - 8*mm^2*t + 4*s*t + 
     4*t^2)*SPList[SP[q1, q1]] + 4*(-2 + d)*(gZlL^2 + gZlR^2)*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]] - 4*(-2 + d)*(gZlL^2 + gZlR^2)*s*
    SPList[SP[p1, q1], SP[p2, q1]] + 4*(-2 + d)*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1]] + 
   4*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]] - 
   4*(-2 + d)*(gZlL^2 + gZlR^2)*(2*mm^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]] + 8*(-2 + d)*(gZlL^2 + gZlR^2)*s*
    SPList[SP[p3, q1], SP[p3, q1]]))/(Pi^4*s^2)
