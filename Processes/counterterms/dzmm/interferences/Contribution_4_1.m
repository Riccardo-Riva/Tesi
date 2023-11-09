((-I)*EL^2*gAl^2*
  ((PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, 0]]*
     (2*d*mm^2*psq - (-2 + d)*(mm^2 + psq)*SPList[SP[p1, q1]]))/(2*Pi)^d + 
   (2^(1 - d)*PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, 0], 
      KiraPropagator[-p1 + q1, 0]]*(psq - SPList[SP[p1, q1]])*
     (-2*d*mm^2*psq + (-2 + d)*(mm^2 + psq)*SPList[SP[p1, q1]]))/Pi^d - 
   (PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, 0]]*
     (2^(2 + d)*d*mm^2*Pi^d*psq + 
      (mm^2*(2^(1 + d)*(3 - 2*d)*Pi^d + d*(2*Pi)^d) + 
        (-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d)*psq)*SPList[SP[p1, q1]]))/
    (2*Pi)^(2*d) + ((3*mm^2 + psq)*(-1 + GaugeXi[Q])*
     PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, 0], 
      KiraPropagator[-p1 + q1, 0]]*(psq*SPList[SP[p1, q1]] - 
      SPList[SP[p1, q1], SP[q1, q1]]))/(2*Pi)^d + 
   ((-1 + GaugeXi[Q])*PropList[KiraPropagator[q1, mm], 
      KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0]]*
     (2*mm^2*psq^2 + psq*(-3*mm^2 + psq)*SPList[SP[p1, q1]] - 
      2*psq^2*SPList[SP[q1, q1]] + mm^2*SPList[SP[p1, q1], SP[q1, q1]] + 
      psq*SPList[SP[p1, q1], SP[q1, q1]]))/(2*Pi)^d - 
   (2^(2 - d)*(-1 + GaugeXi[Q])*PropList[KiraPropagator[q1, mm], 
      KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
      KiraPropagator[-p1 + q1, 0]]*(psq - SPList[SP[p1, q1]])*
     (2*mm^2*psq^2 + psq*(-3*mm^2 + psq)*SPList[SP[p1, q1]] - 
      2*psq^2*SPList[SP[q1, q1]] + mm^2*SPList[SP[p1, q1], SP[q1, q1]] + 
      psq*SPList[SP[p1, q1], SP[q1, q1]]))/Pi^d))/psq^2
