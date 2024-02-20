(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(3 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d))/(Pi^d*s) + (I*2^(4 - d)*EL^6*gAl^4*gAu^2*
      ((-4 + d)*s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^d*s) + 
    (I*2^(4 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s + 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1]])/(Pi^d*s) - (I*2^(5 - d)*(-3 + d)*EL^6*gAl^4*gAu^2*
      \[Mu]^(4 - d)*SPList[SP[p3, q1]])/Pi^d - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*s^2) + 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s + t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(3*s + 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s - 2*t)*\[Mu]^(4 - d)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(5 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)) + 
  PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(4 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/
     (Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
     (Pi^d*s^2) + (I*2^(4 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/
     (Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
     (Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/
     (Pi^d*s^2) - (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
     (Pi^d*s^2)))/4
