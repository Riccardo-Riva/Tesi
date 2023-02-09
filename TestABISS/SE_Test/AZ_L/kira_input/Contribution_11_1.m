(* Created with the Wolfram Language : www.wolfram.com *)
((-I/16)*EL^2*gAd*(gZdL + gZdR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, -1, 1])/(pasq*Pi^4) + 
 ((I/8)*EL^2*gAd*(gZdL + gZdR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, 0, 0])/(pasq*Pi^4) + 
 ((I/16)*EL^2*gAd*(gZdL + gZdR)*pzsq*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, 0, 1])/(pasq*Pi^4) - 
 ((I/16)*EL^2*gAd*(gZdL + gZdR)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, 1, -1])/(pasq*Pi^4) + 
 ((I/16)*EL^2*gAd*(gZdL + gZdR)*(2*pasq - pzsq)*SumOver[Index[Colour, 3], 3]*
   userIntegral[A0, {MB}, 1, 0])/(pasq*Pi^4) + 
 (EL^2*gAd*((-I)*(gZdL + gZdR)*pasq*(pasq - pzsq) + 
    2*(-gZdL + gZdR)*p2**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}] + 
    2*(-gZdL + gZdR)*(-q1)**q1**{Lor1}**{Lor2}*SP[p1, {Lor1}]*SP[p1, {Lor2}])*
   SumOver[Index[Colour, 3], 3]*userIntegral[A0, {MB}, 1, 1])/(16*pasq*Pi^4)
