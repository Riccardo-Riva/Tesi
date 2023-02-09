(* Created with the Wolfram Language : www.wolfram.com *)
((-I/8)*EL^2*gAd*KiraPropagator[q1, MB]*KiraPropagator[-p2 + q1, MB]*
  (gZdL*MB^2*pasq + gZdR*MB^2*pasq - (gZdL + gZdR)*(pasq + pzsq)*SP[p1, q1] + 
   2*(gZdL + gZdR)*SP[p1, q1]^2 - I*(gZdL - gZdR)*p2**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] - I*gZdL*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + I*gZdR*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + gZdL*pasq*SP[p2, q1] + 
   gZdR*pasq*SP[p2, q1] - gZdL*pasq*SP[q1, q1] - gZdR*pasq*SP[q1, q1])*
  SumOver[Index[Colour, 3], 3]*Conjugate[PolarizationVector][V[2], p2, 
   {Lor2}])/(pasq*Pi^4)
