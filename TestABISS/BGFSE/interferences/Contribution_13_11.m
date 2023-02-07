(* Created with the Wolfram Language : www.wolfram.com *)
(EL^4*gAd^2*ggmgmA^2*KiraPropagator[q1, MB]*KiraPropagator[q1, MW]*
  KiraPropagator[-p2 + q1, MB]*KiraPropagator[-p2 + q1, MW]*
  PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
   {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
  (SP[p2, {Lor1}] - SP[q1, {Lor1}])*SP[q1, {Lor2}]*
  (SP[p2, {newLor2}]*SP[q1, {newLor1}] + SP[p2, {newLor1}]*
    SP[q1, {newLor2}] - 2*SP[q1, {newLor1}]*SP[q1, {newLor2}] - 
   MB^2*SP[{newLor1}, {newLor2}] - SP[p2, q1]*SP[{newLor1}, {newLor2}] + 
   SP[q1, q1]*SP[{newLor1}, {newLor2}])*SumOver[Index[Colour, 3], 3]*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(64*Pi^8)
