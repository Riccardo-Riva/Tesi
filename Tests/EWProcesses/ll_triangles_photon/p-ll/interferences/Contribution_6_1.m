(* Created with the Wolfram Language : www.wolfram.com *)
((I/16)*EL^6*gAl^3*gWlN*gWNl*gWWA*PropList[KiraPropagator[q1, 0], 
   KiraPropagator[p3 + q1, mw], KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
  ((2*(-2 + d)*mm^4 + (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2 + 
     mm^2*(-((-6 + d)*s) - 4*(-2 + d)*t))*SPList[SP[p1, q1]] + 
   (2*(-2 + d)*mm^4 + 2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2 + 
     mm^2*((-6 + d)*s - 4*(-2 + d)*t))*SPList[SP[p2, q1]] - 
   (4*(-2 + d)*mm^4 + (-14 + 5*d)*s^2 - 8*(-2 + d)*mm^2*t + 4*(-2 + d)*s*t + 
     4*(-2 + d)*t^2)*SPList[SP[p3, q1]] - (-2 + d)*s^2*SPList[SP[q1, q1]] + 
   2*(-2 + d)*(mm^2 - s - t)*SPList[SP[p1, q1], SP[p1, q1]] + 
   2*(-2 + d)*s*SPList[SP[p1, q1], SP[p2, q1]] - 
   2*(-2 + d)*(2*mm^2 - 3*s - 2*t)*SPList[SP[p1, q1], SP[p3, q1]] - 
   2*(-2 + d)*(mm^2 - t)*SPList[SP[p2, q1], SP[p2, q1]] + 
   2*(-2 + d)*(2*mm^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]] - 
   4*(-2 + d)*s*SPList[SP[p3, q1], SP[p3, q1]]))/(Pi^4*s^2)
