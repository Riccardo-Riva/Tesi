(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh], 
   KiraPropagator[-p1 - p2 + p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
  (-((EL^6*gAu*ggmgmAZ*gHgmgm*gHll*(gZlL + gZlR)*mm^2*t*(s^2 + 3*s*t + 2*t^2)*
      \[Mu]^(8 - 2*d))/((2*Pi)^(2*d)*s)) - 
   (EL^6*gAu*ggmgmAZ*gHgmgm*gHll*(gZlL + gZlR)*mm^2*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
   (EL^6*gAu*ggmgmAZ*gHgmgm*gHll*(gZlL + gZlR)*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
   (EL^6*gAu*ggmgmAZ*gHgmgm*gHll*(gZlL + gZlR)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(2*Pi)^(2*d)))/4
