(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  ((I*EL^6*gAl^4*gAu^2*(-(d^2*(2*Pi)^d*s^2*t) + 2^(1 + d)*Pi^d*
       ((-2 + d)*s^3 + 3*d*s^2*t - 2*(-4 + d)*s*t^2 - 2*(-2 + d)*t^3))*
     \[Mu]^(4 - d))/((2*Pi)^(2*d)*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2]])/(Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^4*gAu^2*
     ((-10 + 3*d)*s - 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/(Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((-4 + d)^2*s^2 + 4*(-1 + d)*s*t + 
      4*(-2 + d)*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^4*gAu^2*
     ((-2 + d)*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((20 - 10*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
      4*(-2 + d)*t^2)*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s^2) - 
   (I*(-2 + d)*EL^6*gAl^4*gAu^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/((2*Pi)^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2) + 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s) + 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s^2) + 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2) + 
   ((3*I)*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(2*s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(5*s + 4*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(7*s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*s) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(3*s + 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(s - 2*t)*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*2^(3 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I)*EL^6*gAl^4*gAu^2*t^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q]))/((2*Pi)^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2]])/(Pi^d*s^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3]])/(Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^d*s^2) - 
   (I*2^(3 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s^2) + 
   (I*2^(3 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   ((3*I)*2^(1 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (Pi^d*s^2) + (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3]])/
    (Pi^d*s^2) + (I*2^(2 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^d*s^2) + (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[q1, q1]])/
    (Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/
    (Pi^d*s^2) - (I*EL^6*gAl^4*gAu^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    ((2*Pi)^d*s^2))
