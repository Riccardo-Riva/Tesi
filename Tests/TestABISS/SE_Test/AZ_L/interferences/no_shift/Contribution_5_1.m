(* Created with the Wolfram Language : www.wolfram.com *)
((-I/8)*EL^2*gAl*KiraPropagator[q1, ML]*KiraPropagator[-p2 + q1, ML]*
  (gZlL*ML^2*pasq + gZlR*ML^2*pasq - (gZlL + gZlR)*(pasq + pzsq)*SP[p1, q1] + 
   2*(gZlL + gZlR)*SP[p1, q1]^2 - I*(gZlL - gZlR)*p2**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] - I*gZlL*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + I*gZlR*(-q1)**q1**{Lor1}**{Lor2}*
    SP[p1, {Lor1}]*SP[p1, {Lor2}] + gZlL*pasq*SP[p2, q1] + 
   gZlR*pasq*SP[p2, q1] - gZlL*pasq*SP[q1, q1] - gZlR*pasq*SP[q1, q1])*
  Conjugate[PolarizationVector][V[2], p2, {Lor2}])/(pasq*Pi^4)
