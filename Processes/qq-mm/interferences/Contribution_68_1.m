(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[p2 - p3 + q1, 0]]*
 (((-I)*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*(gZuL + gZuR)*mm^2*mmv^2*
    (mmv^2 - t)*(-mmv^2 + s + t))/(Pi^d*(mz^2 - s)*s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(-mmv^2 + s + t)*
    (gZuL*(2*mm^2 - 8*mmv^2 + 4*s - d*s + 2*t) + 
     gZuR*(2*mm^2 - 8*mmv^2 - 2*s + d*s + 2*t))*SPList[SP[p1, p2]])/
   (Pi^d*(mz^2 - s)*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (-mmv^2 + s + t)*(gZuL*(2*mm^2 - 8*mmv^2 + 4*s - d*s + 2*t) + 
     gZuR*(2*mm^2 - 8*mmv^2 - 2*s + d*s + 2*t))*SPList[SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (-mmv^2 + s + t)*(gZuL*(2*mm^2 - 8*mmv^2 + 4*s - d*s + 2*t) + 
     gZuR*(2*mm^2 - 8*mmv^2 - 2*s + d*s + 2*t))*SPList[SP[p1, q1]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuR*(((-2 + d)*s - 6*t)*(s + t) + 2*mm^2*(-mmv^2 + s + t) + 
       mmv^2*(-((-10 + d)*s) + 6*t)) + gZuL*(2*mm^2*(-mmv^2 + s + t) - 
       (s + t)*((-4 + d)*s + 6*t) + mmv^2*((4 + d)*s + 6*t)))*
    SPList[SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(-4*mmv^4 - 8*s^2 + 2*d*s^2 + 2*mm^2*(mmv^2 - 2*s - t) - 8*s*t + 
       3*d*s*t + 2*t^2 + mmv^2*(-3*(-4 + d)*s + 2*t)) + 
     gZuR*(-4*mmv^4 + 4*s^2 - 2*d*s^2 + 2*mm^2*(mmv^2 - 2*s - t) + 10*s*t - 
       3*d*s*t + 2*t^2 + mmv^2*(3*(-2 + d)*s + 2*t)))*SPList[SP[p2, q1]])/
   (Pi^d*(mz^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    ((2^(3 - d)*(gZuL + gZuR)*mmv^2)/Pi^d + 
     (2^(1 - d)*(gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
        gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t)))/Pi^d - 
     (gZuL*(4*mmv^4 + 2*mm^2*s + 2*mmv^2*((-4 + d)*s - 4*t) - 
         ((-4 + d)*s - 2*t)*(s + 2*t)) + gZuR*(4*mmv^4 + 2*mm^2*s + 
         (s + 2*t)*((-2 + d)*s + 2*t) - 2*mmv^2*((-2 + d)*s + 4*t)))/
      ((2*Pi)^d*s))*SPList[SP[p3, q1]])/(mz^2 - s) - 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(2*mm^2 + 2*(-4 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(2*mm^2 - 2*(-2 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
    (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p2]])/
   ((2*Pi)^d*s*(-mz^2 + s)) - (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*
    ((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*(-mmv^2 + s + t)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
    (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuR*(2*mm^2 - (-2 + d)*mmv^2 + (-4 + d)*(s + t)) + 
     gZuL*(2*mm^2 + (-4 + d)*mmv^2 - (-2 + d)*(s + t)))*
    SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, p2], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + 
     gZuL*(-2*mmv^2 + d*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFFZ*gFll^2*
    ((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*(-mmv^2 + s + t)*
    SPList[SP[p1, p3], SP[p1, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
    (-mmv^2 + s + t)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuR*(2*mm^2 - (-2 + d)*mmv^2 + (-4 + d)*(s + t)) + 
     gZuL*(2*mm^2 + (-4 + d)*mmv^2 - (-2 + d)*(s + t)))*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, p3], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
     gZuL*(2*mmv^2 - d*s - 2*t))*SPList[SP[p1, p3], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFFZ*gFll^2*
    ((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*(-mmv^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuR*(2*mm^2 - (-2 + d)*mmv^2 + (-4 + d)*(s + t)) + 
     gZuL*(2*mm^2 + (-4 + d)*mmv^2 - (-2 + d)*(s + t)))*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + 
     gZuL*(-2*mmv^2 + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (-3*2^(1 + d)*gZuL*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d)*
    (mmv^2 + s - t)*SPList[SP[p2, p3], SP[p2, p3]])/
   ((2*Pi)^(2*d)*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuL*(2^(1 + d)*(-5 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*(2*s + (-5 + d)*t)) - 
     gZuR*(2^(1 + d)*(-1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s - 
       2^(1 + d)*Pi^d*(s + (-1 + d)*t)))*SPList[SP[p2, p3], SP[p2, q1]])/
   ((2*Pi)^(2*d)*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*
    (gZuR*(2^(1 + d)*mmv^2*Pi^d + d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
     gZuL*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(4*s - t)))*
    SPList[SP[p2, p3], SP[p3, q1]])/((2*Pi)^(2*d)*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
    (mmv^2 - t)*SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFFZ*gFll^2*mm^2*(gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gFFZ*gFll^2*
    (gZuL + gZuR)*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)))
