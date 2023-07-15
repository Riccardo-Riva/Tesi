(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[-p2 - q1, mm], 
  KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
 (((-I)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-(2^(1 + d)*(-2 + d)*mm^4*Pi^d*s) + 
     2^(1 + d)*(-4 + d)*mm^2*Pi^d*s*t + 2^(1 + d)*mmv^4*Pi^d*
      ((-6 + d)*s + 2*t) - 2^(1 + d)*mmv^2*Pi^d*t*((-4 + d)*s + 4*t) + 
     t*(d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))/
   ((2*Pi)^(2*d)*s^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*
    (4*mmv^4 + (-2 + d)*mm^2*s - mmv^2*((-4 + d)*s + 4*t))*
    SPList[SP[p1, p2]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-4*mmv^4 + 3*(-2 + d)*mm^2*s + 
     mmv^2*((20 - 3*d)*s + 4*t))*SPList[SP[p1, p3]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(8*mmv^4 + (-6 + d)*mm^2*s - 
     4*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 12*t))*SPList[SP[p1, q1]])/
   (Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*
    (4*mmv^4 + (-2 + d)*mm^2*s - mmv^2*((-4 + d)*s + 4*t))*
    SPList[SP[p2, p3]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(4*mmv^4 + (-2 + d)*mm^2*s - 
     mmv^2*((-4 + d)*s + 4*t))*SPList[SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-4*mmv^4 + 4*mm^2*s + 4*s^2 - 
     d*s^2 - 4*s*t - 4*t^2 + 4*mmv^2*(s + 2*t))*SPList[SP[p3, q1]])/
   (Pi^d*s^2) - (I*EL^6*gAl^2*gAu^2*gXll^2*mm^2*
    (4*mmv^4 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*mmv^2*((-4 + d)*s + 4*t))*SPList[SP[q1, q1]])/((2*Pi)^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*mmv^2 + t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*mmv^2 + s)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s^2) - 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s^2) - 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2) + 
  ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-mmv^2 + 2*s + t)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-4*mmv^2 + 5*s + 4*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2) - 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*mmv^2 + t)*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*s^2) - 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mm^2 - 3*mmv^2 + t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-2*mmv^2 + 7*s + 2*t)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-mmv^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*mmv^2 + s)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(4*mm^2 - 4*mmv^2 + s)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(-2*mmv^2 + 3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s^2) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(mmv^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*(2*mmv^2 + s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gXll^2*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^d*s))
