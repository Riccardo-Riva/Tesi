(* Created with the Wolfram Language : www.wolfram.com *)
((-I/8)*EL^2*gAu*KiraPropagator[q1, MT]*KiraPropagator[-p2 + q1, MT]*
  (gZuL*MT^2*pasq + gZuR*MT^2*pasq - (gZuL + gZuR)*(pasq + pzsq)*SP[p1, q1] + 
   2*(gZuL + gZuR)*SP[p1, q1]^2 - I*(gZuL - gZuR)*p2**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] - I*gZuL*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + I*gZuR*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + gZuL*pasq*SP[p2, q1] + 
   gZuR*pasq*SP[p2, q1] - gZuL*pasq*SP[q1, q1] - gZuR*pasq*SP[q1, q1])*
  SumOver[Index[Colour, 3], 3]*Conjugate[PolarizationVector][V[2], p2, 
   {Lor2}])/(pasq*Pi^4)