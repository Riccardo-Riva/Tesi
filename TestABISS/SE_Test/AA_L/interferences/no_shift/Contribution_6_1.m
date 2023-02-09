(* Created with the Wolfram Language : www.wolfram.com *)
((-I/4)*EL^2*gAu^2*KiraPropagator[q1, MU]*KiraPropagator[-p2 + q1, MU]*
  PolarizationVector[V[1], p1, {Lor1}]*(SP[p2, {Lor2}]*SP[q1, {Lor1}] + 
   SP[p2, {Lor1}]*SP[q1, {Lor2}] - 2*SP[q1, {Lor1}]*SP[q1, {Lor2}] - 
   MU^2*SP[{Lor1}, {Lor2}] - SP[p2, q1]*SP[{Lor1}, {Lor2}] + 
   SP[q1, q1]*SP[{Lor1}, {Lor2}])*SumOver[Index[Colour, 3], 3]*
  Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4
