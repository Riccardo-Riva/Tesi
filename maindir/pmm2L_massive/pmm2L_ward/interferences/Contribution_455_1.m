(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
  KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[-p3 - q1 - q2, mw], 
  KiraPropagator[-q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFFAA*gHFF*gHll*mh^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFAA*gHFF*gHll*mh^2*
    mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFFAA*gHFF*gHll*mh^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(4^d*Pi^(2*d)))
