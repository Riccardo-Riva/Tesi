(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/9)*2^(-3 - 2*d)*EL^6*(-3*d^3*(2*Pi)^d*s^2*t + 
      2^(1 + d)*Pi^d*(s^3*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
          4*d*(-3 - 5*swC^2 + 8*swC^4)) - 
        2*s^2*(-36 + d^2*(-9 - 5*swC^2 + 8*swC^4) - 
          6*d*(-5 - 5*swC^2 + 8*swC^4))*t + 
        s*(27*d^2 - 3*d^3 + d*(-84 + 40*swC^2 - 64*swC^4) + 
          32*(3 - 5*swC^2 + 8*swC^4))*t^2 - 2*(-2 + d)*(3 - 20*swC^2 + 
          32*swC^4)*t^3)))/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(s*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 2*(30 - 18*d + 3*d^2 - 20*swC^2 + 
        32*swC^4)*t)*SPList[SP[p1, p2]])/(cwC^2*Pi^d*(mzC^2 - s)*swC^2) + 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
       (s*(30 + 3*d^2 + 100*swC^2 - 160*swC^4 + 
          6*d*(-4 - 5*swC^2 + 8*swC^4)) + (78 - 54*d + 9*d^2 + 20*swC^2 - 
          32*swC^4)*t))*SPList[SP[p1, p3]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*
     swC^2) - ((I/9)*4^(-1 - d)*EL^6*(3*d^3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(-16*d*(-3 - 5*swC^2 + 8*swC^4) + 
          d^2*(-15 - 10*swC^2 + 16*swC^4) + 16*(-3 - 10*swC^2 + 16*swC^4)) + 
        s*(-132 - 33*d^2 + 3*d^3 + 40*swC^2 - 64*swC^4 + 
          8*d*(15 - 5*swC^2 + 8*swC^4))*t + 2*(-2 + d)*(3 - 20*swC^2 + 
          32*swC^4)*t^2))*SPList[SP[p1, q1]])/(cwC^2*Pi^(2*d)*(mzC^2 - s)*s*
     swC^2) + ((I/9)*2^(-1 - d)*EL^6*
     (s*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*(30 - 18*d + 3*d^2 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p2, p3]])/
    (cwC^2*Pi^d*(mzC^2 - s)*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(s*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 2*(30 - 18*d + 3*d^2 - 20*swC^2 + 
        32*swC^4)*t)*SPList[SP[p2, q1]])/(cwC^2*Pi^d*(mzC^2 - s)*swC^2) - 
   ((I/36)*EL^6*((2^(2 - d)*(-3 + d)*s*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
         6*(-3 + d)*t))/Pi^d - (3*d^3*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
         (2*s^2*(-12 - 40*swC^2 + 64*swC^4 + d*(15 + 30*swC^2 - 48*swC^4) + 
            d^2*(-6 - 5*swC^2 + 8*swC^4)) + s*(-84 - 27*d^2 + 3*d^3 + 
            80*swC^2 - 128*swC^4 + d*(84 - 40*swC^2 + 64*swC^4))*t + 
          2*(-2 + d)*(3 - 20*swC^2 + 32*swC^4)*t^2))/(2*Pi)^(2*d))*
     SPList[SP[p3, q1]])/(cwC^2*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d^3*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(-12 - 40*swC^2 + 64*swC^4 + 
          d*(15 + 30*swC^2 - 48*swC^4) + d^2*(-6 - 5*swC^2 + 8*swC^4)) + 
        s*(-84 - 27*d^2 + 3*d^3 + 80*swC^2 - 128*swC^4 + 
          d*(84 - 40*swC^2 + 64*swC^4))*t + 2*(-2 + d)*(3 - 20*swC^2 + 
          32*swC^4)*t^2))*SPList[SP[q1, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
     swC^2) - ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 
      32*swC^4)*t*SPList[SP[p1, p2], SP[p1, p2]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*
     swC^2) - ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p1, p2], SP[p1, p3]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
      6*(-3 + d)*t)*SPList[SP[p1, p2], SP[p1, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) + 
   ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p1, p2], SP[p2, p3]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, p2], SP[p3, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) + 
   ((I/3)*2^(-1 - 2*d)*(-2 + d)*EL^6*(d*(2*Pi)^d*t + 
      2^(1 + d)*Pi^d*(s*(-6 + d + 20*swC^2 - 32*swC^4) + 
        (-3 + 10*swC^2 - 16*swC^4)*t))*SPList[SP[p1, p3], SP[p1, p3]])/
    (cwC^2*Pi^(2*d)*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*(-2 + d)*EL^6*(3*d*(2*Pi)^d*s + 
      2^(1 + d)*Pi^d*(s*(-21 + 3*d + 50*swC^2 - 80*swC^4) + 
        (-15 + 3*d + 40*swC^2 - 64*swC^4)*t))*SPList[SP[p1, p3], SP[p1, q1]])/
    (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p1, p3], SP[p2, p3]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*s*swC^2) + 
   ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p1, p3], SP[p2, q1]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-30 + 3*d + 140*swC^2 - 224*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, p3], SP[p3, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) + 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
      6*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, p3]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) + 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 
      6*(-3 + d)*t)*SPList[SP[p1, q1], SP[p2, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p2, p3], SP[p2, p3]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p2, p3], SP[p2, q1]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p2, p3], SP[p3, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-1 - d)*(-2 + d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s*swC^2) - 
   ((I/9)*(-2 + d)*EL^6*(3 - 20*swC^2 + 32*swC^4)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(cwC^2*(2*Pi)^d*(mzC^2 - s)*swC^2)) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, 0], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/9)*2^(-3 - 2*d)*EL^6*t^2*(3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
          d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A]))/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*t*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*SPList[SP[p1, p2]])/
    (cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/3)*2^(-2 - d)*EL^6*t*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*SPList[SP[p1, p3]])/
    (cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*t*(-3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(s^2*(6 + 3*d^2 + 20*swC^2 - 32*swC^4 + 
          2*d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A])*SPList[SP[p1, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
     swC^2) - ((I/9)*2^(-2 - d)*EL^6*t*
     (s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*SPList[SP[p2, p3]])/
    (cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*t*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*SPList[SP[p2, q1]])/
    (cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*EL^6*t*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (2*s^2*(3 + 10*swC^2 - 16*swC^4 + d*(-3 - 5*swC^2 + 8*swC^4)) + 
        s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
        2*(3 - 20*swC^2 + 32*swC^4)*t^2))*(-1 + GaugeXi[A])*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*
     swC^2) + ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
          d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A])*SPList[SP[p1, p2], SP[p1, p3]])/
    (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2], SP[p1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p2], SP[q1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p1, p3]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[p1, q1]])/(cwC^2*(2*Pi)^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
          d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A])*SPList[SP[p1, p3], SP[p2, p3]])/
    (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-1 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
          d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A])*SPList[SP[p1, p3], SP[p2, q1]])/
    (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) - 
   ((I/3)*2^(-2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, p3], SP[q1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[p2, p3]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) + 
   ((I/9)*4^(-1 - d)*EL^6*(-3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       (s^2*(6 + 3*d^2 + 20*swC^2 - 32*swC^4 + 2*d*(-3 - 5*swC^2 + 
            8*swC^4)) + s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
        2*(3 - 20*swC^2 + 32*swC^4)*t^2))*(-1 + GaugeXi[A])*
     SPList[SP[p1, q1], SP[q1, q1]])/(cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, p3], SP[q1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-2 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*(-1 + GaugeXi[A])*
     SPList[SP[p2, q1], SP[q1, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2) - 
   ((I/9)*2^(-3 - 2*d)*EL^6*(3*d^2*(2*Pi)^d*s^2 + 
      2^(1 + d)*Pi^d*(2*s^2*(3 + 10*swC^2 - 16*swC^4 + 
          d*(-3 - 5*swC^2 + 8*swC^4)) + s*(-15*d + 3*d^2 + 
          8*(3 - 5*swC^2 + 8*swC^4))*t + 2*(3 - 20*swC^2 + 32*swC^4)*t^2))*
     (-1 + GaugeXi[A])*SPList[SP[q1, q1], SP[q1, q1]])/
    (cwC^2*Pi^(2*d)*s*(-mzC^2 + s)*swC^2))
