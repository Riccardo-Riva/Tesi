(* Created with the Wolfram Language : www.wolfram.com *)
-(EL^4*gFAW^2*gFFA^2*KiraPropagator[q1, MW]^2*KiraPropagator[-p2 + q1, MW]^2*
   PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
    {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
   (SP[p2, {Lor1}] - 2*SP[q1, {Lor1}])*(SP[p2, {Lor2}] - 2*SP[q1, {Lor2}])*
   SP[{newLor1}, {newLor2}]*Conjugate[PolarizationVector][V[1], p2, {Lor2}])/
 (256*Pi^8)
