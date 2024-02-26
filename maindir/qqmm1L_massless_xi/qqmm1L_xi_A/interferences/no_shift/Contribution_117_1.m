(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   ((I*2^(3 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d))/(Pi^d*s) + (I*2^(4 - d)*EL^6*gAl^2*gAu^4*
      ((-4 + d)*s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^d*s) - 
    (I*2^(4 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s + 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1]])/(Pi^d*s) + (I*2^(5 - d)*EL^6*gAl^2*gAu^4*(s + 2*t)*
      \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*s^2) + 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*(3*s + 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*(s - 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(5 - d)*(-2 + d)*EL^6*gAl^2*gAu^4*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   ((I*2^(4 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^d*s^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^d*s^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^4*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (Pi^d*s^2)))/4
