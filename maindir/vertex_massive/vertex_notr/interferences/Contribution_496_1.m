(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mh], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 (-(((-1 + d)*EL^6*gAl*gHll*gHWW*gWWAZ*(gZlL + gZlR)*mm^2*
     (2*(-1 + d)*mm^2 - 2*(-5 + d)*psq + (-2 + 3*d)*s)*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) + (2^(1 - 2*d)*(-2 + d + d^2)*EL^6*gAl*gHll*gHWW*gWWAZ*
    (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-1 + d)*d*EL^6*gAl*gHll*gHWW*gWWAZ*(gZlL + gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-1 + d)*EL^6*gAl*gHll*gHWW*gWWAZ*(gZlL + gZlR)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d))
