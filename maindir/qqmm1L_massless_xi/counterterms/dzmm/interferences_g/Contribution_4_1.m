(* Created with the Wolfram Language : www.wolfram.com *)
((EL^2*gAl^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*PropList[KiraPropagator[q1, 0], 
     KiraPropagator[-p1 + q1, 0]]*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*psq) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0]]*
   ((EL^2*gAl^2*(-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(2*Pi)^d - 
    (2^(1 - d)*EL^2*gAl^2*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/Pi^d + 
    (EL^2*gAl^2*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     ((2*Pi)^d*psq)))/2
