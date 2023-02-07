(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^2*gWWA^2*PolarizationVector[V[1], p1, {Lor1}]*SP[{Lor1}, {Lor2}]*
   userIntegral[A0, {MW}, 0, 1]*Conjugate[PolarizationVector][V[1], p2, 
    {Lor2}])/Pi^4 - ((I/16)*EL^2*gWWA^2*PolarizationVector[V[1], p1, {Lor1}]*
   SP[{Lor1}, {Lor2}]*userIntegral[A0, {MW}, 1, 0]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4 + 
 ((I/16)*EL^2*gWWA^2*PolarizationVector[V[1], p1, {Lor1}]*
   (3*SP[p1, {Lor2}]*SP[p2, {Lor1}] - 3*SP[p2, {Lor2}]*SP[q1, {Lor1}] + 
    2*d*SP[p2, {Lor2}]*SP[q1, {Lor1}] + 6*SP[q1, {Lor1}]*SP[q1, {Lor2}] - 
    4*d*SP[q1, {Lor1}]*SP[q1, {Lor2}] + SP[p2, {Lor1}]*
     (-((-3 + d)*SP[p2, {Lor2}]) + (-3 + 2*d)*SP[q1, {Lor2}]) - 
    2*MW^2*SP[{Lor1}, {Lor2}])*userIntegral[A0, {MW}, 1, 1]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4
