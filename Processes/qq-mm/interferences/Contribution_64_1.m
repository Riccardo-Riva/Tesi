(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
  KiraPropagator[p1 - p3 - q1, mw*Sqrt[GaugeXi[Q]]]]*
 ((I*2^(-2 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (-(gZuL*(-2*mmv^2*((-4 + d)^2*s - 4*t)*t - 2*mmv^4*((-6 + d)*s + 2*t) + 
        t*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
        mm^2*(4*mmv^4 + (-2 + d)^2*s^2 + 2*(12 - 6*d + d^2)*s*t + 4*t^2 - 
          2*mmv^2*((12 - 6*d + d^2)*s + 4*t)))) + 
     gZuR*(2*mmv^4*((-6 + d)*s + 2*t) - 2*mmv^2*t*((8 - 6*d + d^2)*s + 4*t) + 
       t*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
       mm^2*(-4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(-4 + d)*d*s*t - 4*t^2 + 
         mmv^2*(8*d*s - 2*d^2*s + 8*t)))))/(Pi^d*(mz^2 - s)*s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (-(gZuL*mmv^2*(4*mmv^2 + (-4 + d)^2*s - 4*t)) + 
     gZuL*mm^2*(4*mmv^2 - (-2 + d)^2*s - 4*t) + 
     gZuR*mm^2*(4*mmv^2 + (8 - 6*d + d^2)*s - 4*t) + 
     gZuR*mmv^2*(-4*mmv^2 + (8 - 6*d + d^2)*s + 4*t))*SPList[SP[p1, p2]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*mm^2*(4*mmv^2 - (20 - 8*d + d^2)*s - 4*t) + 
     gZuR*mm^2*(4*mmv^2 + (-8 - 2*d + d^2)*s - 4*t) + 
     gZuL*mmv^2*(-4*mmv^2 + (8 + 4*d - d^2)*s + 4*t) + 
     gZuR*mmv^2*(-4*mmv^2 + (32 - 10*d + d^2)*s + 4*t))*SPList[SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(8*mmv^4 - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
       mmv^2*((36 - 22*d + 3*d^2)*s - 12*t) - 20*s*t + 14*d*s*t - 2*d^2*s*t + 
       4*t^2 + mm^2*(-4*mmv^2 + (-2 + d)^2*s + 4*t)) + 
     gZuR*(8*mmv^4 + 8*s^2 - 6*d*s^2 + d^2*s^2 - 
       mm^2*(4*mmv^2 + (8 - 6*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
       2*d^2*s*t + 4*t^2 - mmv^2*((36 - 20*d + 3*d^2)*s + 12*t)))*
    SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(mmv^2*(4*mmv^2 + (-4 + d)^2*s - 4*t) + 
       mm^2*(-4*mmv^2 + (-2 + d)^2*s + 4*t)) - 
     gZuR*(mm^2*(4*mmv^2 + (8 - 6*d + d^2)*s - 4*t) + 
       mmv^2*(-4*mmv^2 + (8 - 6*d + d^2)*s + 4*t)))*SPList[SP[p2, p3]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(mmv^2*(4*mmv^2 + (-4 + d)^2*s - 4*t) + 
       mm^2*(-4*mmv^2 + (-2 + d)^2*s + 4*t)) - 
     gZuR*(mm^2*(4*mmv^2 + (8 - 6*d + d^2)*s - 4*t) + 
       mmv^2*(-4*mmv^2 + (8 - 6*d + d^2)*s + 4*t)))*SPList[SP[p2, q1]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(4*mmv^4 - (-4 + d)^2*s^2 + 2*mmv^2*((10 - 7*d + d^2)*s - 4*t) - 
       2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
     gZuR*(4*mmv^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2 - 
       2*mmv^2*((14 - 7*d + d^2)*s + 4*t)))*SPList[SP[p3, q1]])/
   (Pi^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 
       2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
       7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
       2^(2 + d)*Pi^d*t^2) + gZuR*(2^(2 + d)*mmv^4*Pi^d + 
       2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
       3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 7*2^(2 + d)*Pi^d*s*t - 
       7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
       2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
    (mmv^2 - t)*SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
    (mmv^2 - t)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
    (mmv^2 - t)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
     gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (d*gZuL*(mmv^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s - (2*Pi)^d*t) + 
     gZuR*(mmv^2*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d) + 2^(1 + d)*Pi^d*
        ((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*SPList[SP[p1, p3], SP[p1, p3]])/
   ((2*Pi)^(2*d)*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuR*(-(2^(1 + d)*(-5 + d)*mmv^2*Pi^d) + d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*((-7 + d)*s + (-5 + d)*t)) + 
     gZuL*(2^(1 + d)*(-1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(2*s - d*s + t - d*t)))*SPList[SP[p1, p3], SP[p1, q1]])/
   ((2*Pi)^(2*d)*s*(-mz^2 + s)) + (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p3], SP[p2, p3]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    ((2^(2 - d)*(gZuL + gZuR))/Pi^d + (gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + 
       gZuL*(-2*mmv^2 + d*s + 2*t))/((2*Pi)^d*s))*
    SPList[SP[p1, p3], SP[p3, q1]])/(mz^2 - s) + 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*((-2 + d)*gZuL - (-4 + d)*gZuR)*mm^2*
    (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
   ((2*Pi)^d*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
    (gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuR*(-2*mmv^2 + 6*s - d*s + 2*t) + 
     gZuL*(-2*mmv^2 + d*s + 2*t))*SPList[SP[p1, q1], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gFll^2*gZNL*
    ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*
    (mmv^2 - t)*SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, p3], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gFll^2*gZNL*
    ((-4 + d)*gZuL - (-2 + d)*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*
    (gZuL + gZuR)*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)))
