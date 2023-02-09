(* Created with the Wolfram Language : www.wolfram.com *)
(EL^4*gAu^2*gFFA^2*KiraPropagator[q1, MU]*KiraPropagator[q1, MW]*
  KiraPropagator[-p2 + q1, MU]*KiraPropagator[-p2 + q1, MW]*
  PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
   {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
  (SP[p2, {Lor1}] - 2*SP[q1, {Lor1}])*(SP[p2, {Lor2}] - 2*SP[q1, {Lor2}])*
  (SP[p2, {newLor2}]*SP[q1, {newLor1}] + SP[p2, {newLor1}]*
    SP[q1, {newLor2}] - 2*SP[q1, {newLor1}]*SP[q1, {newLor2}] - 
   MU^2*SP[{newLor1}, {newLor2}] - SP[p2, q1]*SP[{newLor1}, {newLor2}] + 
   SP[q1, q1]*SP[{newLor1}, {newLor2}])*SumOver[Index[Colour, 3], 3]*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(64*Pi^8)
