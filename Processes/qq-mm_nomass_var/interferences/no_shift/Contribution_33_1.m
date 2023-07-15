(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*2^(3 - 2*d)*EL^6*gAl^4*gAu^2*
      (mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
       2^(1 + d)*mm^2*Pi^d*(4*mmv^4 - (-2 + d)*s^2 + 
         mmv^2*((-2 + d)^2*s - 8*t) + 4*s*t + 4*t^2) + 
       s*(mmv^4*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) - d*(2*Pi)^d*s^2 + 
         2^(2 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
          (s^2 - 2*s*t - 2*t^2))))/(Pi^(2*d)*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^4*gAu^2*(mm^2*(-8*mmv^2 + (12 - 4*d + d^2)*s + 
         8*t) + s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t)))*
      SPList[SP[p1, q1]])/(Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^4*gAu^2*(mm^2*(8*mmv^2 + (-2 + d)^2*s - 8*t) + 
       s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t))*SPList[SP[p2, q1]])/
     (Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^4*gAu^2*((8 - 4*d + d^2)*mm^2 - 
       (-2 + d)^2*mmv^2 + 2*(-3 + d)*s)*SPList[SP[p3, q1]])/(Pi^d*s) - 
    (I*2^(2 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(4*mmv^4 + 2*(-4 + d)*mm^2*s - 
       4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-4 + d)*s + 4*t))*
      SPList[SP[q1, q1]])/(Pi^d*s^2) + (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(4*mm^2 - 4*mmv^2 + s)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(-2*mmv^2 + 3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(mmv^2 - t)*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*(2*mmv^2 + s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(5 - d)*(-2 + d)*EL^6*gAl^4*gAu^2*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s)) + PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*2^(3 - 2*d)*EL^6*gAl^4*gAu^2*(2^(1 + d)*(-4 + d)*mm^2*mmv^2*Pi^d + 
       mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
       mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
    (I*2^(4 - d)*EL^6*gAl^4*gAu^2*(mm^2 - mmv^2)*(2*mmv^2 + (-4 + d)*s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) + 
    (I*2^(5 - d)*EL^6*gAl^4*gAu^2*(mm^2 - mmv^2)*(2*mm^2 - 2*mmv^2 + 
       (-3 + d)*s)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/
     (Pi^d*s^2) + (I*2^(4 - d)*EL^6*gAl^4*gAu^2*(8*mmv^4 - 2*s^2 + d*s^2 + 
       4*s*t + 4*t^2 - 6*mmv^2*(s + 2*t) + mm^2*(-4*mmv^2 + 6*s + 4*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^4*gAu^2*(8*mmv^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 + 
       mm^2*(-4*mmv^2 + (2 + d)*s + 4*t) - mmv^2*((2 + d)*s + 12*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^d*s^2) - 
    (I*2^(4 - d)*EL^6*gAl^4*gAu^2*(mm^2 - mmv^2)*(2*mmv^2 - (-2 + d)*s - 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) + 
    (I*2^(4 - d)*EL^6*gAl^4*gAu^2*(-2*s^2 + d*s^2 + 
       2*mm^2*(2*mmv^2 + s - 2*t) + 4*s*t + 4*t^2 - 2*mmv^2*(s + 2*t))*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^4*gAu^2*(-2*s^2 + d*s^2 + 
       mm^2*(4*mmv^2 + (-2 + d)*s - 4*t) + 4*s*t + 4*t^2 - 
       mmv^2*((-2 + d)*s + 4*t))*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], 
       SP[q1, q1]])/(Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^4*gAu^2*
      (4*mmv^4 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
       4*mmv^2*(s + 2*t))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s^2) - (I*2^(4 - d)*EL^6*gAl^4*gAu^2*(4*mmv^4 - 2*s^2 + 
       d*s*(mm^2 + s) + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^d*s^2) - 
    (I*2^(2 - d)*EL^6*gAl^4*gAu^2*(4*mmv^4 + 2*(-2 + d)*mm^2*s - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 2*mmv^2*((-2 + d)*s + 4*t))*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^d*s^2)))/4
