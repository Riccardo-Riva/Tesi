(* Created with the Wolfram Language : www.wolfram.com *)
-(Alfa2*gAu^2*gFFAA*KiraPropagator[Global`q1, MU]*
   KiraPropagator[Global`q1, MW]*KiraPropagator[-p2 + Global`q1, MU]*
   PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
    {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
   (SP[p2, {Lor2}]*SP[Global`q1, {Lor1}] + SP[p2, {Lor1}]*
     SP[Global`q1, {Lor2}] - 2*SP[Global`q1, {Lor1}]*SP[Global`q1, {Lor2}] - 
    MU2*SP[{Lor1}, {Lor2}] - SP[p2, Global`q1]*SP[{Lor1}, {Lor2}] + 
    SP[Global`q1, Global`q1]*SP[{Lor1}, {Lor2}])*SP[{newLor1}, {newLor2}]*
   SumOver[Index[Colour, 3], 3]*Conjugate[PolarizationVector][V[1], p2, 
    {Lor2}])/(4*Pi^6)
