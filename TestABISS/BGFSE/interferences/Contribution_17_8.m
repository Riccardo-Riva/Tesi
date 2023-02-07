(* Created with the Wolfram Language : www.wolfram.com *)
(EL^4*gAu^2*gWWA^2*KiraPropagator[q1, MT]*KiraPropagator[q1, MW]*
  KiraPropagator[-p2 + q1, MT]*KiraPropagator[-p2 + q1, MW]*
  PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
   {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
  (3*SP[p1, {Lor2}]*SP[p2, {Lor1}] - 3*SP[p2, {Lor2}]*SP[q1, {Lor1}] + 
   2*d*SP[p2, {Lor2}]*SP[q1, {Lor1}] + 6*SP[q1, {Lor1}]*SP[q1, {Lor2}] - 
   4*d*SP[q1, {Lor1}]*SP[q1, {Lor2}] + SP[p2, {Lor1}]*
    (-((-3 + d)*SP[p2, {Lor2}]) + (-3 + 2*d)*SP[q1, {Lor2}]) + 
   2*SP[p2, q1]*SP[{Lor1}, {Lor2}] - 2*SP[q1, q1]*SP[{Lor1}, {Lor2}])*
  (-(SP[p2, {newLor2}]*SP[q1, {newLor1}]) - SP[p2, {newLor1}]*
    SP[q1, {newLor2}] + 2*SP[q1, {newLor1}]*SP[q1, {newLor2}] + 
   MT^2*SP[{newLor1}, {newLor2}] + SP[p2, q1]*SP[{newLor1}, {newLor2}] - 
   SP[q1, q1]*SP[{newLor1}, {newLor2}])*SumOver[Index[Colour, 3], 3]*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(64*Pi^8)
