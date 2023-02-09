(* Created with the Wolfram Language : www.wolfram.com *)
((-1 + d)*EL^4*gAl^2*gWWAA*KiraPropagator[q1, ML]*KiraPropagator[q1, MW]*
  KiraPropagator[-p2 + q1, ML]*PolarizationVector[V[1], p1, {Lor1}]*
  PolarizationVector[V[1], p1, {newLor1}]*PolarizationVector[V[1], p2, 
   {newLor2}]*SP[{Lor1}, {Lor2}]*(SP[p2, {newLor2}]*SP[q1, {newLor1}] + 
   SP[p2, {newLor1}]*SP[q1, {newLor2}] - 2*SP[q1, {newLor1}]*
    SP[q1, {newLor2}] - ML^2*SP[{newLor1}, {newLor2}] - 
   SP[p2, q1]*SP[{newLor1}, {newLor2}] + SP[q1, q1]*SP[{newLor1}, {newLor2}])*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(32*Pi^8)
