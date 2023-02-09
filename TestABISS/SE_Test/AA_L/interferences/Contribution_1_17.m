(* Created with the Wolfram Language : www.wolfram.com *)
(EL^4*gFFAA*gWWA^2*KiraPropagator[q1, MW]^2*KiraPropagator[-p2 + q1, MW]*
  PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
   {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*SP[{Lor1}, {Lor2}]*
  (3*SP[p1, {newLor2}]*SP[p2, {newLor1}] - 3*SP[p2, {newLor2}]*
    SP[q1, {newLor1}] + 2*d*SP[p2, {newLor2}]*SP[q1, {newLor1}] + 
   6*SP[q1, {newLor1}]*SP[q1, {newLor2}] - 4*d*SP[q1, {newLor1}]*
    SP[q1, {newLor2}] + SP[p2, {newLor1}]*(-((-3 + d)*SP[p2, {newLor2}]) + 
     (-3 + 2*d)*SP[q1, {newLor2}]) + 2*SP[p2, q1]*SP[{newLor1}, {newLor2}] - 
   2*SP[q1, q1]*SP[{newLor1}, {newLor2}])*Conjugate[PolarizationVector][V[1], 
   p2, {Lor2}])/(256*Pi^8)
