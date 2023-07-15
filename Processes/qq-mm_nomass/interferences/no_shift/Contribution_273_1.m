(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 - p2 + q1, mm]]*
  ((I*2^(5 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)*(gZuL + gZuR)*mm^4*
     (-mmv^2 + s + t)*SPList[SP[p1, q1]])/(Pi^d*(mh^2 - s)*s*(-mz^2 + s)) + 
   (I*2^(5 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)*(gZuL + gZuR)*mm^4*
     (mmv^2 - t)*SPList[SP[p2, q1]])/(Pi^d*(mh^2 - s)*s*(-mz^2 + s)) - 
   (I*2^(5 - d)*EL^6*gAl*gAu*gHll^2*(gZlL + gZlR)*(gZuL + gZuR)*mm^4*
     SPList[SP[p3, q1]])/(Pi^d*(mh^2 - s)*(-mz^2 + s))))/4
