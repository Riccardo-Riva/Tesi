(* Created with the Wolfram Language : www.wolfram.com *)
(EL^4*gAd^2*gAl^2*KiraPropagator[q1, ME]*KiraPropagator[q1, MS]*
  KiraPropagator[-p2 + q1, ME]*KiraPropagator[-p2 + q1, MS]*
  PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
   {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
  (SP[p2, {Lor2}]*SP[q1, {Lor1}] + SP[p2, {Lor1}]*SP[q1, {Lor2}] - 
   2*SP[q1, {Lor1}]*SP[q1, {Lor2}] - ME^2*SP[{Lor1}, {Lor2}] - 
   SP[p2, q1]*SP[{Lor1}, {Lor2}] + SP[q1, q1]*SP[{Lor1}, {Lor2}])*
  (SP[p2, {newLor2}]*SP[q1, {newLor1}] + SP[p2, {newLor1}]*
    SP[q1, {newLor2}] - 2*SP[q1, {newLor1}]*SP[q1, {newLor2}] - 
   MS^2*SP[{newLor1}, {newLor2}] - SP[p2, q1]*SP[{newLor1}, {newLor2}] + 
   SP[q1, q1]*SP[{newLor1}, {newLor2}])*SumOver[Index[Colour, 3], 3]*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(16*Pi^8)
