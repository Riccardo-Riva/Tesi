(* Created with the Wolfram Language : www.wolfram.com *)
((-I/4)*EL^2*gAl^2*KiraPropagator[q1, ME]*KiraPropagator[-p2 + q1, ME]*
  PolarizationVector[V[1], p1, {Lor1}]*(SP[p2, {Lor2}]*SP[q1, {Lor1}] + 
   SP[p2, {Lor1}]*SP[q1, {Lor2}] - 2*SP[q1, {Lor1}]*SP[q1, {Lor2}] - 
   ME^2*SP[{Lor1}, {Lor2}] - SP[p2, q1]*SP[{Lor1}, {Lor2}] + 
   SP[q1, q1]*SP[{Lor1}, {Lor2}])*Conjugate[PolarizationVector][V[1], p2, 
   {Lor2}])/Pi^4
