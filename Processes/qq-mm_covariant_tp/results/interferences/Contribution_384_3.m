(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((-I/9)*2^(2 - d)*EL^6*mw^2*(-1 + 4*sw^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
     (cw^2*Pi^d*(mz^2 - s)*s^2) + ((I/9)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*
      SPList[SP[q1, q1]])/(cw^2*Pi^d*(mz^2 - s)) - 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*(s + t)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) + 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)) + ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s^2*(-mz^2 + s)) + ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) + 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) - 
    ((I/9)*2^(4 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s))) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((-I/9)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[q1, q1]])/
     (cw^2*Pi^d*(mz^2 - s)) + ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) - 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s)) - ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*
      (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s^2*(-mz^2 + s)) - ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) - 
    ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
       SP[p3, q1]])/(cw^2*Pi^d*s^2*(-mz^2 + s)) + 
    ((I/9)*2^(4 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (cw^2*Pi^d*s*(-mz^2 + s))))/4
