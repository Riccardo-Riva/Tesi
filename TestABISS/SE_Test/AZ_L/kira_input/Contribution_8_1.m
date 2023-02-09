(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^2*gAu*(gZuL + gZuR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MT}, -1, 1])/(pasq*Pi^4) + 
 ((I/8)*EL^2*gAu*(gZuL + gZuR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MT}, 0, 0])/(pasq*Pi^4) + 
 ((I/16)*EL^2*gAu*(gZuL + gZuR)*pzsq*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MT}, 0, 1])/(pasq*Pi^4) - 
 ((I/16)*EL^2*gAu*(gZuL + gZuR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MT}, 1, -1])/(pasq*Pi^4) + 
 ((I/16)*EL^2*gAu*(gZuL + gZuR)*(2*pasq - pzsq)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MT}, 1, 0])/(pasq*Pi^4) + 
 (EL^2*gAu*((-I)*(gZuL + gZuR)*pasq*(pasq - pzsq) + 
    2*(-gZuL + gZuR)*p2**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}] + 
    2*(-gZuL + gZuR)*(-q1)**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}])*
   SumOver[Index[Colour, 3], 3]*userIntegral[A0, {MT}, 1, 1])/(16*pasq*Pi^4)
