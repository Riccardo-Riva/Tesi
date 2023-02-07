(* Created with the Wolfram Language : www.wolfram.com *)
((-I/8)*EL^2*gAl^2*PolarizationVector[V[1], p1, {Lor1}]*SP[{Lor1}, {Lor2}]*
   userIntegral[A0, {ML}, 0, 1]*Conjugate[PolarizationVector][V[1], p2, 
    {Lor2}])/Pi^4 - ((I/8)*EL^2*gAl^2*PolarizationVector[V[1], p1, {Lor1}]*
   SP[{Lor1}, {Lor2}]*userIntegral[A0, {ML}, 1, 0]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4 - 
 ((I/4)*EL^2*gAl^2*PolarizationVector[V[1], p1, {Lor1}]*
   (SP[p2, {Lor2}]*SP[q1, {Lor1}] + (SP[p2, {Lor1}] - 2*SP[q1, {Lor1}])*
     SP[q1, {Lor2}])*userIntegral[A0, {ML}, 1, 1]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4
