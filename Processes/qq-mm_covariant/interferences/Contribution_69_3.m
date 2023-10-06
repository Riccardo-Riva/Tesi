(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*2^(2 - d)*EL^6*(2*(-2 + d)*s^3 - (-6 + d)*d*s^2*t - 
      4*(-4 + d)*s*t^2 - 4*(-2 + d)*t^3))/(Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s + 2*t)*SPList[SP[p1, p2]])/(Pi^d*s) - 
   ((I/9)*2^(4 - d)*EL^6*((-10 + 3*d)*s - 2*t)*SPList[SP[p1, p3]])/(Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*((-4 + d)^2*s^2 + 4*(-1 + d)*s*t + 4*(-2 + d)*t^2)*
     SPList[SP[p1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s + 2*t)*SPList[SP[p2, p3]])/(Pi^d*s) - 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s + 2*t)*SPList[SP[p2, q1]])/(Pi^d*s) - 
   ((I/9)*2^(3 - d)*EL^6*((20 - 10*d + d^2)*s^2 + 4*(-2 + d)*s*t + 
      4*(-2 + d)*t^2)*SPList[SP[p3, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(2 - d)*(-2 + d)*EL^6*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^d*s^2) + ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p1, p3]])/(Pi^d*s^2) + ((I/9)*2^(4 - d)*(-2 + d)*EL^6*
     SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s) + 
   ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p2], SP[p2, p3]])/
    (Pi^d*s^2) + ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p2, q1]])/(Pi^d*s^2) + ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2) + 
   ((I/3)*2^(4 - d)*(-2 + d)*EL^6*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3]])/
    (Pi^d*s^2) + ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(5*s + 4*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p3], SP[p2, p3]])/
    (Pi^d*s^2) - ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*SPList[SP[p1, p3], 
      SP[p2, q1]])/(Pi^d*s^2) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(7*s + 2*t)*
     SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^d*s^2) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*SPList[SP[p1, q1], 
      SP[p2, p3]])/(Pi^d*s) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
   ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*s^2) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*t*SPList[SP[p2, p3], 
      SP[p2, p3]])/(Pi^d*s^2) - ((I/9)*2^(5 - d)*(-2 + d)*EL^6*t*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(s - 2*t)*SPList[SP[p2, p3], SP[p3, q1]])/
    (Pi^d*s^2) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*t*SPList[SP[p2, q1], 
      SP[p2, q1]])/(Pi^d*s^2) - ((I/9)*2^(4 - d)*(-2 + d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(5 - d)*(-2 + d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s)) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/9)*2^(2 - d)*EL^6*t^2*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-1 + GaugeXi[A]))/(Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2]])/(Pi^d*s^2) - 
   ((I/3)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3]])/(Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, p3]])/(Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[q1, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2], SP[q1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(5 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s^2) + 
   ((I/9)*2^(5 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   ((I/3)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[q1, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, p3], SP[q1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^d*s^2) - 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[q1, q1], SP[q1, q1]])/(Pi^d*s^2))
