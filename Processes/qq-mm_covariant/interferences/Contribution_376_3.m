(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
  KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
 (((-I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, q1]])/
   (Pi^d*(mz^2 - s)*sw^2) + ((I/9)*EL^6*(-1 + 4*sw^2)*SPList[SP[q1, q1]])/
   ((2*Pi)^d*(mz^2 - s)*sw^2) + ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*t*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
     SP[p1, p3]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^d*s*(-mz^2 + s)*sw^2) - ((I/9)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*t*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
     SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^d*s*(-mz^2 + s)*sw^2) - ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*
    (3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*(s - 2*t)*SPList[SP[p1, p3], 
     SP[p2, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(3 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^d*s*(-mz^2 + s)*sw^2) - ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
   (Pi^d*s*(-mz^2 + s)*sw^2) + ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*
    (3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) + 
  ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/
   (Pi^d*s^2*(-mz^2 + s)*sw^2) + ((I/9)*2^(1 - d)*EL^6*(-1 + 4*sw^2)*
    (s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mz^2 + s)*sw^2) - 
  ((I/9)*2^(2 - d)*EL^6*(-1 + 4*sw^2)*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^d*s*(-mz^2 + s)*sw^2))
