(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
  KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[-p3 - q1 - q2, mw], 
  KiraPropagator[-q2, mw]]*
 ((EL^8*gAl*gAu^2*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*
    (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)*
    s^2) - (2^(-1 - 2*d)*EL^8*gAl*gAu^2*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*
    mm^2*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (Pi^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl*gAu^2*ggpgpAZ*gHgpgp*gHll*
    (gZlL + gZlR)*mm^2*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl*gAu^2*ggpgpAZ*gHgpgp*gHll*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)*s))
