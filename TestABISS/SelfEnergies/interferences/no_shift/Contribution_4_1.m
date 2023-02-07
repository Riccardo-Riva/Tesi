(* Created with the Wolfram Language : www.wolfram.com *)
-(Alfa2*gAl^2*gFFAA*KiraPropagator[Global`q1, MM]*
   KiraPropagator[Global`q1, MW]*KiraPropagator[-p2 + Global`q1, MM]*
   PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
    {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
   (SP[p2, {Lor2}]*SP[Global`q1, {Lor1}] + SP[p2, {Lor1}]*
     SP[Global`q1, {Lor2}] - 2*SP[Global`q1, {Lor1}]*SP[Global`q1, {Lor2}] - 
    MM2*SP[{Lor1}, {Lor2}] - SP[p2, Global`q1]*SP[{Lor1}, {Lor2}] + 
    SP[Global`q1, Global`q1]*SP[{Lor1}, {Lor2}])*SP[{newLor1}, {newLor2}]*
   Conjugate[PolarizationVector][V[1], p2, {Lor2}])/(4*Pi^6)
