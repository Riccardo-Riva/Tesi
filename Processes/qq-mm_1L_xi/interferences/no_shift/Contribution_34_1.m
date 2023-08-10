(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, 0], 
    KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2))/(Pi^d*s) - (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t))*SPList[SP[p1, q1]])/
     (Pi^(2*d)*s) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      ((-2 + d)*s + 2*t)*SPList[SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(4 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      SPList[SP[p3, q1]])/Pi^d + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
      (gZlL^2 + gZlR^2)*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
        ((-4 + 3*d)*s^2 - 2*(-2 + d)*s*t - 2*(-2 + d)*t^2))*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2 + (-2 + d)*mz^2*(3*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s^2) - (I*2^(3 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*
      (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      ((-2 + d)*s^2 + (-2 + d)*mz^2*(s - 2*t) + 4*s*t + 4*t^2)*
      SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2*(-2 + d)*mz^2*s + 
       (-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      ((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s^2) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)) + 
  PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
   ((I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
       4*t^2)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)))/4
