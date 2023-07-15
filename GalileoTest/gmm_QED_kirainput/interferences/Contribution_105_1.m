(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*((2 + d)*mm^2 - (-2 + d)*t))/
     (Pi^4*s) + ((I/4)*EL^6*gAl^3*gAu^3*(2*(6 + d)*mm^4 - 8*s^2 + 3*d*s^2 + 
       4*s*t + d*s*t + 4*t^2 + 2*d*t^2 + 6*(-2 + d)*mu^2*(s + t) - 
       mm^2*((-28 + 6*d)*mu^2 + (-4 + d)*s + 4*(4 + d)*t))*
      SPList[SP[p1, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(2*(-2 + d)*mm^4 + 2*(-2 + d)*mu^2*(2*s - 3*t) + 
       mm^2*(6*(-2 + d)*mu^2 + d*s + 16*t - 4*d*t) + 
       t*(-(d*s) - 12*t + 2*d*t))*SPList[SP[p2, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(16*mm^4 - 8*s^2 + 3*d*s^2 + 4*s*t + 2*d*s*t + 
       16*t^2 + 2*(-2 + d)*mu^2*(s + 6*t) - 2*mm^2*((-20 + 6*d)*mu^2 + 
         (-2 + d)*s + 16*t))*SPList[SP[p3, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(8*mm^4 + 6*(-2 + d)*mu^2*s - 8*s^2 + 3*d*s^2 + 
       4*mm^2*(4*mu^2 + s - 4*t) + 4*s*t + 8*t^2)*SPList[SP[q1, q1]])/
     (Pi^4*s) + ((I/2)*(-4 + d)*EL^6*gAl^3*gAu^3*(-mm^2 + s + t)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(-4*(-3 + d)*mm^2 + (-8 + 3*d)*s + 4*(-3 + d)*t)*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(-2*(-2 + d)*mm^2 + 4*(-2 + d)*mu^2 + d*s - 4*t + 
       2*d*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*(-8 + 3*d)*EL^6*gAl^3*gAu^3*(mm^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(Pi^4*s) + ((I/2)*EL^6*gAl^3*gAu^3*
      (2*(-2 + d)*mm^2 + 4*(-2 + d)*mu^2 - 8*s + 3*d*s + 4*t - 2*d*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    (I*(-2 + d)*EL^6*gAl^3*gAu^3*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^4*s)) + PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 
     0], KiraPropagator[p2 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/4)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q]))/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(10*mm^4 + (-2 + d)*s^2 + 
       mm^2*((-4 + d)*s - 16*t) - (-8 + d)*s*t + 6*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1]])/(Pi^4*s) - (I*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)^2*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 8*t^2 - 
       2*mm^2*(s + 8*t))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*(4*mm^6 + 12*mm^4*(mu^2 - t) - 
       t*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       mu^2*((-2 + d)*s^2 - 2*(-4 + d)*s*t + 4*t^2) + 
       mm^2*((-2 + d)*s^2 + 2*mu^2*((-2 + d)*s - 8*t) + 4*s*t + 12*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*mu^2*(6*mm^2 + (-4 + d)*s - 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) - 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(10*mm^2 + (-6 + d)*s - 6*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 - 2*s^2 + d*s^2 + 2*mm^2*(7*mu^2 - 4*t) + 
       mu^2*(-8*s + 3*d*s - 2*t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(-2*mm^2 + s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 - 2*s^2 + d*s^2 + 4*mm^2*(3*mu^2 - 2*t) + 
       2*mu^2*((-3 + d)*s - 2*t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
       8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[-p1 + p3 + q1, mm]]*
   (((-I/4)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(4*mm^4 + (-2 + d)*s^2 - 
       8*mm^2*t + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q]))/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(6*mm^4 + (-2 + d)*s^2 + 6*s*t + 6*t^2 - 
       2*mm^2*(s + 6*t))*(-1 + GaugeXi[Q])*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(2*mm^2 + (-2 + d)*s + 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(8*mm^4 + (-2 + d)*s^2 + 6*s*t + 8*t^2 - 
       2*mm^2*(s + 8*t))*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*(4*mm^6 + 12*mm^4*(mu^2 - t) - 
       t*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
       mu^2*((-2 + d)*s^2 - 2*(-4 + d)*s*t + 4*t^2) + 
       mm^2*((-2 + d)*s^2 + 2*mu^2*((-2 + d)*s - 8*t) + 4*s*t + 12*t^2))*
      (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(-mm^2 + s + t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(2*mm^2 + (-2 + d)*s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(-3*mm^2 + 2*s + 3*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 - 2*s^2 + d*s^2 + 2*mm^2*(5*mu^2 - 4*t) + 
       2*mu^2*((-3 + d)*s - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*mu^2*(2*mm^2 + (-2 + d)*s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(2*mm^2 + (-2 + d)*s + 2*t)*
      (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(-2*mm^2 + s + 2*t)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 - 2*s^2 + d*s^2 + 4*mm^2*(3*mu^2 - 2*t) + 
       2*mu^2*((-3 + d)*s - 2*t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(4*mm^4 + 2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 + 
       8*mm^2*(mu^2 - t) + 4*s*t + 4*t^2)*(-1 + GaugeXi[Q])*
      SPList[SP[q1, q1], SP[q1, q1]])/(Pi^4*s)) + 
  PropList[KiraPropagator[q1, mu], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
    KiraPropagator[p2 + q1, 0], KiraPropagator[-p1 + p3 + q1, mm]]*
   (((I/4)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(2*mm^4 + s^2 + 3*s*t + 2*t^2 - 
       mm^2*(3*s + 4*t))*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)^2*(-2*mm^2 + s + 2*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*mu^2*(2*mm^2 - s - 2*t)*(mm^2 - t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1]])/Pi^4 - 
    ((I/4)*EL^6*gAl^3*gAu^3*mu^2*s*(mm^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[q1, q1]])/Pi^4 + ((I/2)*EL^6*gAl^3*gAu^3*mu^2*
      (3*mm^4 + s^2 + 4*s*t + 3*t^2 - 2*mm^2*(2*s + 3*t))*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-mm^2 + s + t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*mu^2*(2*mm^4 + s^2 + 4*s*t + 2*t^2 - 4*mm^2*(s + t))*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/4)*EL^6*gAl^3*gAu^3*(2*mm^6 + mu^2*s*(3*s + t) - 3*mm^4*(s + 2*t) - 
       t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-(mu^2*s) + s^2 + 6*s*t + 6*t^2))*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)^2*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)^2*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*(mm^2 - t)*(2*mm^4 + mm^2*(4*mu^2 - s - 4*t) + 
       t*(s + 2*t) - mu^2*(s + 4*t))*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*mu^2*(4*mm^2 - s - 4*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1]])/Pi^4 - 
    ((I/4)*EL^6*gAl^3*gAu^3*(2*mm^4*(2*mu^2 + s) + s*t*(s + 2*t) - 
       mm^2*(s^2 + 8*mu^2*t + 4*s*t) + mu^2*(-3*s^2 + 4*t^2))*
      (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*(mm^2*(2*mu^2 + s) + mu^2*(s - 2*t) - s*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[q1, q1], SP[q1, q1]])/Pi^4 - 
    (I*EL^6*gAl^3*gAu^3*mu^2*(-mm^2 + s + t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
       SP[p1, q1], SP[p2, q1]])/Pi^4 + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(-3*mm^2 + 4*s + 3*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*(-mm^2 + s + t)*(-3*mm^2 + mu^2 + s + 3*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
     (Pi^4*s) - (I*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(Pi^4*s) + 
    ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(2*mm^4 + 2*mm^2*(mu^2 - s - 2*t) + 2*t*(s + t) - 
       mu^2*(s + 2*t))*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p2, q1], 
       SP[q1, q1]])/(Pi^4*s) - (I*EL^6*gAl^3*gAu^3*mu^2*(-2*mm^2 + 5*s + 2*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
     (Pi^4*s) + ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 - 8*mm^2*(mu^2 + s + t) + 
       mu^2*(s + 8*t) + 2*(s^2 + 4*s*t + 2*t^2))*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/4)*EL^6*gAl^3*gAu^3*(2*mm^4 + 3*s^2 + 3*s*t + 2*t^2 + 
       2*mu^2*(3*s + t) - mm^2*(2*mu^2 + 3*s + 4*t))*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*mu^2*(mm^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(mm^2 - t)*(mm^2 + mu^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*mu^2*(2*mm^2 + s - 2*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*(4*mm^4 + mu^2*(s - 8*t) + 8*mm^2*(mu^2 - t) + 
       4*t^2)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^4*s) + ((I/4)*EL^6*gAl^3*gAu^3*(mm^2 - t)*(-2*mm^2 - 2*mu^2 + s + 
       2*t)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^4*s) + ((2*I)*EL^6*gAl^3*gAu^3*mu^2*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^4 - 
    ((I/2)*EL^6*gAl^3*gAu^3*(s^2 - 4*mm^2*(2*mu^2 + s) + 8*mu^2*t + 4*s*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
     (Pi^4*s) - ((I/4)*EL^6*gAl^3*gAu^3*(2*mu^2 + s)*(-2*mm^2 + 3*s + 2*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
     (Pi^4*s) - ((I/4)*EL^6*gAl^3*gAu^3*(2*mu^2 + s)*(-1 + GaugeXi[Q])^2*
      SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/Pi^4 + 
    (I*EL^6*gAl^3*gAu^3*(-mm^2 + s + t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q1], SP[q1, q1]])/Pi^4 - 
    (I*EL^6*gAl^3*gAu^3*(-3*mm^2 + 4*mu^2 + 4*s + 3*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((I/2)*EL^6*gAl^3*gAu^3*(-mm^2 + s + t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(Pi^4*s) + 
    (I*EL^6*gAl^3*gAu^3*(mm^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((2*I)*EL^6*gAl^3*gAu^3*(mm^2 + 2*mu^2 - t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], 
       SP[p2, q1], SP[q1, q1], SP[q1, q1]])/Pi^4 + 
    (I*EL^6*gAl^3*gAu^3*(-2*mm^2 + 8*mu^2 + 5*s + 2*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(Pi^4*s) + 
    ((I/2)*EL^6*gAl^3*gAu^3*(-2*mm^2 + 4*mu^2 + 3*s + 2*t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
       SP[q1, q1]])/(Pi^4*s) - (I*EL^6*gAl^3*gAu^3*(mm^2 - t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
       SP[q1, q1]])/(Pi^4*s) - ((I/2)*EL^6*gAl^3*gAu^3*(mm^2 - t)*
      (-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
       SP[q1, q1]])/(Pi^4*s) + (I*EL^6*gAl^3*gAu^3*(2*mm^2 + 4*mu^2 + s - 
       2*t)*(-1 + GaugeXi[Q])^2*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
       SP[q1, q1]])/(Pi^4*s) + ((I/2)*EL^6*gAl^3*gAu^3*
      (2*mm^2 + 4*mu^2 + s - 2*t)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(Pi^4*s) - 
    ((2*I)*EL^6*gAl^3*gAu^3*(2*mu^2 + s)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(Pi^4*s) - 
    (I*EL^6*gAl^3*gAu^3*(2*mu^2 + s)*(-1 + GaugeXi[Q])^2*
      SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(Pi^4*s)))/4
