(* Created with the Wolfram Language : www.wolfram.com *)
-(EL^4*gFFA^2*gFFAA*KiraPropagator[q1, MW]^2*KiraPropagator[-p2 + q1, MW]*
   PolarizationVector[V[1], p1, {Lor1}]*PolarizationVector[V[1], p1, 
    {newLor1}]*PolarizationVector[V[1], p2, {newLor2}]*
   (SP[p2, {newLor1}] - 2*SP[q1, {newLor1}])*(SP[p2, {newLor2}] - 
    2*SP[q1, {newLor2}])*SP[{Lor1}, {Lor2}]*Conjugate[PolarizationVector][
    V[1], p2, {Lor2}])/(256*Pi^8)
