(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*EL^6*gAl^3*gAu^3*((-8 + 3*d)*s^2 + (4 + d)*s*t + 2*(2 + d)*t^2)*
     SPList[SP[p1, q1]])/((2*Pi)^d*s) + 
   (I*EL^6*gAl^3*gAu^3*t*(d*(s - 2*t) + 12*t)*SPList[SP[p2, q1]])/
    ((2*Pi)^d*s) - (I*EL^6*gAl^3*gAu^3*((-8 + 3*d)*s^2 + 2*(2 + d)*s*t + 
      16*t^2)*SPList[SP[p3, q1]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl^3*gAu^3*((-8 + 3*d)*s^2 + 4*s*t + 8*t^2)*SPList[SP[q1, q1]])/
    ((2*Pi)^d*s) + (I*2^(1 - d)*(-4 + d)*EL^6*gAl^3*gAu^3*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-8 + 3*d)*s + 4*(-3 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*(-4*t + d*(s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(1 - d)*(-8 + 3*d)*EL^6*gAl^3*gAu^3*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-8 + 3*d)*s - 2*(-2 + d)*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu^3*SPList[SP[p3, q1], SP[p3, q1]])/
    Pi^d) + PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*EL^6*gAl^3*gAu^3*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1]])/((2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/((2*Pi)^d*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*EL^6*gAl^3*gAu^3*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1]])/((2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*EL^6*gAl^3*gAu^3*((-2 + d)*s^2 + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/((2*Pi)^d*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*EL^6*gAl^3*gAu^3*t*(s^2 + 3*s*t + 2*t^2)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[q1, q1]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl^3*gAu^3*t^2*(s + 2*t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[q1, q1]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl^3*gAu^3*t*(s + 2*t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^d - 
   (I*EL^6*gAl^3*gAu^3*s*t*(-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], 
      SP[q1, q1]])/(2*Pi)^d - (I*2^(1 - 2*d)*EL^6*gAl^3*gAu^3*(s + t)*
     (3*2^(1 + d)*Pi^d*s + (2*Pi)^d*(-5*s + 3*t))*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^3*gAu^3*t*(s + t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(s^2 + 4*s*t + 2*t^2)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(Pi^d*s) + 
   (I*EL^6*gAl^3*gAu^3*(3*s^2 + 3*s*t + 2*t^2)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/((2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*t^2*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^3*gAu^3*t^2*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(Pi^d*s) - 
   (I*EL^6*gAl^3*gAu^3*t*(s + 2*t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/((2*Pi)^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^3*gAu^3*(s + 4*t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/Pi^d - 
   (I*EL^6*gAl^3*gAu^3*(3*s + 2*t)*(-1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(2*Pi)^d - 
   (I*EL^6*gAl^3*gAu^3*s*(-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(2*Pi)^d + (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(s + t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^3*gAu^3*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/Pi^d - (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(4*s + 3*t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^3*gAu^3*(s + t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^3*gAu^3*t*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(3 - d)*EL^6*gAl^3*gAu^3*t*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^3*gAu^3*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/Pi^d + (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(5*s + 2*t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^3*gAu^3*(3*s + 2*t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^3*gAu^3*t*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^3*gAu^3*t*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(s - 2*t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^3*gAu^3*(s - 2*t)*
     (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(Pi^d*s) - (I*2^(3 - d)*EL^6*gAl^3*gAu^3*
     (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/Pi^d - (I*2^(2 - d)*EL^6*gAl^3*gAu^3*(-1 + GaugeXi[Q])^2*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/Pi^d)
