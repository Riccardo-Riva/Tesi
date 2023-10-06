(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(7 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*s) + 
    ((I/81)*2^(8 - d)*EL^6*((-4 + d)*s - 2*t)*SPList[SP[p1, q1]])/(Pi^d*s) - 
    ((I/81)*2^(8 - d)*EL^6*((-2 + d)*s + 2*t)*SPList[SP[p2, q1]])/(Pi^d*s) + 
    ((I/81)*2^(9 - d)*EL^6*(s + 2*t)*SPList[SP[p3, q1]])/(Pi^d*s) - 
    ((I/81)*2^(6 - d)*(-2 + d)*EL^6*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1]])/(Pi^d*s^2) + ((I/81)*2^(8 - d)*(-2 + d)*EL^6*
      (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    ((I/81)*2^(8 - d)*(-2 + d)*EL^6*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s) - ((I/81)*2^(8 - d)*(-2 + d)*EL^6*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
    ((I/81)*2^(8 - d)*(-2 + d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s^2) - ((I/81)*2^(8 - d)*(-2 + d)*EL^6*(s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    ((I/81)*2^(9 - d)*(-2 + d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s)) + PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((I/81)*2^(8 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) + 
    ((I/81)*2^(7 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^d*s^2) - 
    ((I/81)*2^(7 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^d*s^2) - 
    ((I/81)*2^(6 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^d*s^2)))/4
