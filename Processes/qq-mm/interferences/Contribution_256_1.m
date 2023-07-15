(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, ml], KiraPropagator[-p2 - q1, ml]]*
 (((-I)*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*ml^2*mm^2*(mmv^2 - t)*
    SPList[SP[p1, p2]])/(Pi^d*s^2*(-mh^2 + s)) + 
  (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*ml^2*mm^2*SPList[SP[p1, p3]])/
   (Pi^d*s*(-mh^2 + s)) + (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*ml^2*mm^2*
    (-mmv^2 + s + t)*SPList[SP[p1, q1]])/(Pi^d*s^2*(-mh^2 + s)) + 
  (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*ml^2*mm^2*(mmv^2 - t)*
    SPList[SP[p2, q1]])/(Pi^d*s^2*(-mh^2 + s)) + 
  (I*2^(5 - d)*EL^6*gAl^2*gAu^2*gHll^2*ml^2*mm^2*SPList[SP[p3, q1]])/
   (Pi^d*(mh^2 - s)*s))
