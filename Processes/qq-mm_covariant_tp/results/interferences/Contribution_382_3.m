(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw]]*
   (((I/9)*2^(4 - d)*EL^6*mw^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*s^3) - 
    ((I/9)*2^(4 - d)*EL^6*SPList[SP[q1, q1]])/(Pi^d*s) - 
    ((I/9)*2^(5 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s^3) + ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s^2) + ((I/9)*2^(5 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^d*s^3) + ((I/9)*2^(5 - d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^3) + 
    ((I/9)*2^(5 - d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s^3) - ((I/9)*2^(6 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s^2)) + PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 - p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
   (((I/9)*2^(4 - d)*EL^6*SPList[SP[q1, q1]])/(Pi^d*s) + 
    ((I/9)*2^(5 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, q1], 
       SP[p3, q1]])/(Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*t*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^3) - 
    ((I/9)*2^(5 - d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s^3) + ((I/9)*2^(6 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s^2)))/4
