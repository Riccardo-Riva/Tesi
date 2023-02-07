(* Created with the Wolfram Language : www.wolfram.com *)
((-I/8)*EL^2*gAd^2*PolarizationVector[V[1], p1, {Lor1}]*SP[{Lor1}, {Lor2}]*
   SumOver[Index[Colour, 3], 3]*userIntegral[A0, {MB}, 0, 1]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4 - 
 ((I/8)*EL^2*gAd^2*PolarizationVector[V[1], p1, {Lor1}]*SP[{Lor1}, {Lor2}]*
   SumOver[Index[Colour, 3], 3]*userIntegral[A0, {MB}, 1, 0]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/Pi^4 - 
 ((I/4)*EL^2*gAd^2*PolarizationVector[V[1], p1, {Lor1}]*
   (SP[p2, {Lor2}]*SP[q1, {Lor1}] + (SP[p2, {Lor1}] - 2*SP[q1, {Lor1}])*
     SP[q1, {Lor2}])*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, 1, 1]*Conjugate[PolarizationVector][V[1], p2, 
    {Lor2}])/Pi^4
