(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^2*gAl*(gZlL + gZlR)*userIntegral[A0, {ME}, -1, 1])/(pasq*Pi^4) + 
 ((I/8)*EL^2*gAl*(gZlL + gZlR)*userIntegral[A0, {ME}, 0, 0])/(pasq*Pi^4) + 
 ((I/16)*EL^2*gAl*(gZlL + gZlR)*pzsq*userIntegral[A0, {ME}, 0, 1])/
  (pasq*Pi^4) - ((I/16)*EL^2*gAl*(gZlL + gZlR)*userIntegral[A0, {ME}, 1, -1])/
  (pasq*Pi^4) + ((I/16)*EL^2*gAl*(gZlL + gZlR)*(2*pasq - pzsq)*
   userIntegral[A0, {ME}, 1, 0])/(pasq*Pi^4) + 
 (EL^2*gAl*((-I)*(gZlL + gZlR)*pasq*(pasq - pzsq) + 
    2*(-gZlL + gZlR)*p2**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}] + 
    2*(-gZlL + gZlR)*(-q1)**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}])*
   userIntegral[A0, {ME}, 1, 1])/(16*pasq*Pi^4)
