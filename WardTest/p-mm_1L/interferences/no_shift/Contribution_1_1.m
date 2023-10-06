(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
  ((I*2^(3 - d)*EL^3*gAl^3*mm*(4*mm^2 - s)*SPList[SP[p1, q1]])/Pi^d + 
   (I*2^(3 - d)*EL^3*gAl^3*mm*(4*mm^2 - s)*SPList[SP[p2, q1]])/Pi^d + 
   (I*2^(3 - d)*(-2 + d)*EL^3*gAl^3*mm*SPList[SP[p1, q1], SP[p1, q1]])/Pi^d + 
   (I*2^(4 - d)*(-2 + d)*EL^3*gAl^3*mm*SPList[SP[p1, q1], SP[p2, q1]])/Pi^d - 
   (I*2^(4 - d)*(-2 + d)*EL^3*gAl^3*mm*SPList[SP[p1, q1], SP[p3, q1]])/Pi^d + 
   (I*2^(3 - d)*(-2 + d)*EL^3*gAl^3*mm*SPList[SP[p2, q1], SP[p2, q1]])/Pi^d - 
   (I*2^(4 - d)*(-2 + d)*EL^3*gAl^3*mm*SPList[SP[p2, q1], SP[p3, q1]])/Pi^d))/
 4
