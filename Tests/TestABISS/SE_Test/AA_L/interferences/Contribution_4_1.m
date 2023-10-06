(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[PropList[KiraPropagator[q1, mm]], PropList[KiraPropagator[q1, mm]], 
   PropList[KiraPropagator[q1, mm]], PropList[KiraPropagator[-p1 + q1, mm]], 
   PropList[KiraPropagator[-p1 + q1, mm]], 
   PropList[KiraPropagator[-p1 + q1, mm]]]*
  (((-I)*2^(1 - d)*EL^2*gAl^2*mm^2)/Pi^d + 
   (I*2^(1 - d)*EL^2*gAl^2*SPList[SPList[SP[p1, q1]]])/Pi^d + 
   (I*2^(1 - d)*EL^2*gAl^2*SPList[SPList[SP[q1, q1]]])/Pi^d - 
   (I*2^(2 - d)*EL^2*gAl^2*SPList[SPList[SP[p1, q1]], SPList[SP[p1, q1]]])/
    (Pi^d*psq)))/2
