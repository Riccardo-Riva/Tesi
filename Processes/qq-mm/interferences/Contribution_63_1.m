(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[-p2 - q1, mm], 
  KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
 (((-I)*4^(-1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(2^(1 + d)*(-2 + d)*mm^4*Pi^d*s - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*
        s*t + d^2*(2*Pi)^d*s^2*t - 2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t)*
        t - 2^(1 + d)*mmv^4*Pi^d*((-6 + d)*s + 2*t) - 
       2^(1 + d)*Pi^d*t*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
     gZlR*gZuR*(2^(1 + d)*(-2 + d)*mm^4*Pi^d*s - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*
        s*t + d^2*(2*Pi)^d*s^2*t - 2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t)*
        t - 2^(1 + d)*mmv^4*Pi^d*((-6 + d)*s + 2*t) - 
       2^(1 + d)*Pi^d*t*(4*(-2 + d)*s^2 - (10 - 7*d + d^2)*s*t + 2*t^2)) + 
     gZlR*gZuL*(2^(1 + d)*(-2 + d)*mm^4*Pi^d*s - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*
        s*t - 2^(1 + d)*mmv^4*Pi^d*((-6 + d)*s + 2*t) + 
       2^(1 + d)*mmv^2*Pi^d*t*((8 - 6*d + d^2)*s + 4*t) - 
       t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
           (14 - 7*d + d^2)*s*t + 2*t^2))) + 
     gZlL*gZuR*(2^(1 + d)*(-2 + d)*mm^4*Pi^d*s - 2^(1 + d)*(-4 + d)*mm^2*Pi^d*
        s*t - 2^(1 + d)*mmv^4*Pi^d*((-6 + d)*s + 2*t) + 
       2^(1 + d)*mmv^2*Pi^d*t*((8 - 6*d + d^2)*s + 4*t) - 
       t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((4 - 3*d)*s^2 + 
           (14 - 7*d + d^2)*s*t + 2*t^2)))))/(Pi^(2*d)*(mz^2 - s)*s) + 
  ((I/2)*EL^6*gAl*gAu*gXll^2*mm^2*
    (((mm^2 - mmv^2)*(gZlR*gZuL*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuR*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuL*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
        gZlR*gZuR*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))/(2*Pi)^(2*d) - 
     (2^(1 - d)*mmv^2*(gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
        gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/(Pi^d*s))*
    SPList[SP[p1, p2]])/(mz^2 - s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(-4*mmv^4 + (-2 + d)*d*mm^2*s + 
       mmv^2*((8 + 4*d - d^2)*s + 4*t)) + 
     gZlR*gZuR*(-4*mmv^4 + (-2 + d)*d*mm^2*s + 
       mmv^2*((8 + 4*d - d^2)*s + 4*t)) + 
     gZlR*gZuL*(-4*mmv^4 - (12 - 8*d + d^2)*mm^2*s + 
       mmv^2*((32 - 10*d + d^2)*s + 4*t)) + 
     gZlL*gZuR*(-4*mmv^4 - (12 - 8*d + d^2)*mm^2*s + 
       mmv^2*((32 - 10*d + d^2)*s + 4*t)))*SPList[SP[p1, p3]])/
   (Pi^d*(mz^2 - s)*s) + (I*2^(-1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(-8*mmv^4 + (12 - 6*d + d^2)*mm^2*s + 16*s^2 - 8*d*s^2 + 
       d^2*s^2 + 20*s*t - 14*d*s*t + 2*d^2*s*t - 4*t^2 + 
       mmv^2*((-36 + 22*d - 3*d^2)*s + 12*t)) + 
     gZlR*gZuR*(-8*mmv^4 + (12 - 6*d + d^2)*mm^2*s + 16*s^2 - 8*d*s^2 + 
       d^2*s^2 + 20*s*t - 14*d*s*t + 2*d^2*s*t - 4*t^2 + 
       mmv^2*((-36 + 22*d - 3*d^2)*s + 12*t)) - 
     gZlR*gZuL*(8*mmv^4 + d^2*s*(mm^2 + s + 2*t) - 
       2*d*s*(2*mm^2 + 3*s + 7*t) - mmv^2*((36 - 20*d + 3*d^2)*s + 12*t) + 
       4*(2*s^2 + 7*s*t + t^2)) - gZlL*gZuR*(8*mmv^4 + 
       d^2*s*(mm^2 + s + 2*t) - 2*d*s*(2*mm^2 + 3*s + 7*t) - 
       mmv^2*((36 - 20*d + 3*d^2)*s + 12*t) + 4*(2*s^2 + 7*s*t + t^2)))*
    SPList[SP[p1, q1]])/(Pi^d*(mz^2 - s)*s) - 
  ((I/2)*EL^6*gAl*gAu*gXll^2*mm^2*
    (((mm^2 - mmv^2)*(gZlR*gZuL*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuR*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuL*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
        gZlR*gZuR*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))/(2*Pi)^(2*d) - 
     (2^(1 - d)*mmv^2*(gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
        gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/(Pi^d*s))*
    SPList[SP[p2, p3]])/(mz^2 - s) - 
  ((I/2)*EL^6*gAl*gAu*gXll^2*mm^2*
    (((mm^2 - mmv^2)*(gZlR*gZuL*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuR*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d) + 
        gZlL*gZuL*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d) + 
        gZlR*gZuR*(2^(1 + d)*(4 - 3*d)*Pi^d + d^2*(2*Pi)^d)))/(2*Pi)^(2*d) - 
     (2^(1 - d)*mmv^2*(gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
        gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
        gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t)))/(Pi^d*s))*
    SPList[SP[p2, q1]])/(mz^2 - s) - 
  (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(-(2^(2 + d)*mmv^4*Pi^d) + 2^(2 + d)*mm^2*Pi^d*s + 
       2^(4 + d)*Pi^d*s^2 - 2^(3 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
       2^(1 + d)*mmv^2*Pi^d*((10 - 7*d + d^2)*s - 4*t) + 
       5*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
       2^(1 + d)*d^2*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2) - 
     gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*Pi^d*s - 
       2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*mmv^2*Pi^d*((10 - 7*d + d^2)*s - 4*t) - 
       5*2^(2 + d)*Pi^d*s*t + 7*2^(1 + d)*d*Pi^d*s*t - 
       2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2) - 
     gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d - 2^(2 + d)*mm^2*Pi^d*s + 
       2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
       7*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
       2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
        ((14 - 7*d + d^2)*s + 4*t)) - gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d - 
       2^(2 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + 
       d^2*(2*Pi)^d*s^2 + 7*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
       2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
        ((14 - 7*d + d^2)*s + 4*t)))*SPList[SP[p3, q1]])/
   (Pi^(2*d)*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 
       2^(4 + d)*Pi^d*s^2 + 2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
       2^(1 + d)*mmv^2*Pi^d*((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
       7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
       2^(2 + d)*Pi^d*t^2) + gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
       2^(1 + d)*(-4 + d)*mm^2*Pi^d*s - 2^(4 + d)*Pi^d*s^2 + 
       2^(3 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
        ((-4 + d)^2*s - 4*t) - 5*2^(2 + d)*Pi^d*s*t + 
       7*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
       2^(2 + d)*Pi^d*t^2) + gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
       2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
       3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 7*2^(2 + d)*Pi^d*s*t - 
       7*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
       2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s + 4*t)) + 
     gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-4 + d)*mm^2*Pi^d*s + 
       2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
       7*2^(2 + d)*Pi^d*s*t - 7*2^(1 + d)*d*Pi^d*s*t + 
       2^(1 + d)*d^2*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*
        ((8 - 6*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gXll^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuR*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuL*(2*mm^2 - 2*t + d*(-mmv^2 + t)) + 
     gZlL*gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p2], 
     SP[p1, p3]])/(Pi^d*(mz^2 - s)*s) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
       d*s + 6*t - 2*d*t) + gZlR*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
       d*s + 6*t - 2*d*t) + gZlR*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
       d*s - 6*t + 2*d*t) + gZlL*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
       d*s - 6*t + 2*d*t))*SPList[SP[p1, p2], SP[p1, q1]])/
   ((2*Pi)^d*s*(-mz^2 + s)) + (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*
    ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^d*s*(-mz^2 + s)) + (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*
    ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^d*s*(-mz^2 + s)) + (I*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
     gZlR*gZuR*(-2*mmv^2 + (-4 + d)*s + 2*t) + 
     gZlR*gZuL*(-2*mmv^2 - (-2 + d)*s + 2*t) + 
     gZlL*gZuR*(-2*mmv^2 - (-2 + d)*s + 2*t))*SPList[SP[p1, p2], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gXll^2*mm^2*
    (d*gZlL*gZuL*(mmv^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s - (2*Pi)^d*t) + 
     d*gZlR*gZuR*(mmv^2*(2*Pi)^d - 2^(1 + d)*Pi^d*s - (2*Pi)^d*t) + 
     gZlR*gZuL*(mmv^2*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t) + 
     gZlL*gZuR*(mmv^2*(3*2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
       2^(1 + d)*Pi^d*((-6 + d)*s - 3*t) + d*(2*Pi)^d*t))*
    SPList[SP[p1, p3], SP[p1, p3]])/((2*Pi)^(2*d)*(mz^2 - s)*s) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*((gZlR*gZuL*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (-6 + d)*s - 2*t) + 
       gZlL*gZuL*(2*mmv^2 - d*s - 2*t) + gZlR*gZuR*(2*mmv^2 - d*s - 2*t))/
      (2*Pi)^d + (2^(1 - d)*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
        (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mmv^2 - s - t))/Pi^d)*
    SPList[SP[p1, p3], SP[p1, q1]])/((mz^2 - s)*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuR*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuL*(2*mm^2 - 2*t + d*(-mmv^2 + t)) + 
     gZlL*gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p3], 
     SP[p2, p3]])/(Pi^d*(mz^2 - s)*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuR*(2*mm^2 + (-6 + d)*mmv^2 - (-4 + d)*t) + 
     gZlR*gZuL*(2*mm^2 - 2*t + d*(-mmv^2 + t)) + 
     gZlL*gZuR*(2*mm^2 - 2*t + d*(-mmv^2 + t)))*SPList[SP[p1, p3], 
     SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
     (gZlR*gZuL*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlL*gZuR*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
       gZlL*gZuL*(-2*mmv^2 + d*s + 2*t) + gZlR*gZuR*(-2*mmv^2 + d*s + 2*t))/
      ((2*Pi)^d*s))*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2 - s) + 
  (I*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*mm^2*(-mmv^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
       d*s + 6*t - 2*d*t) + gZlR*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - 
       d*s + 6*t - 2*d*t) + gZlR*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
       d*s - 6*t + 2*d*t) + gZlL*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + 
       d*s - 6*t + 2*d*t))*SPList[SP[p1, q1], SP[p2, p3]])/
   ((2*Pi)^d*s*(-mz^2 + s)) - (I*EL^6*gAl*gAu*gXll^2*mm^2*
    (gZlL*gZuL*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlR*gZuR*(4*mm^2 + 2*(-5 + d)*mmv^2 + 4*s - d*s + 6*t - 2*d*t) + 
     gZlR*gZuL*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t) + 
     gZlL*gZuR*(4*mm^2 - 2*(-1 + d)*mmv^2 - 2*s + d*s - 6*t + 2*d*t))*
    SPList[SP[p1, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*(gZlR*gZuL*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
     gZlL*gZuR*(-2*mmv^2 - (-6 + d)*s + 2*t) + 
     gZlL*gZuL*(-2*mmv^2 + d*s + 2*t) + gZlR*gZuR*(-2*mmv^2 + d*s + 2*t))*
    SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gXll^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^d*s*(-mz^2 + s)) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
     gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, p3], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - 
  (I*EL^6*gAl*gAu*gXll^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*mm^2*(mmv^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^d*s*(-mz^2 + s)) + 
  (I*EL^6*gAl*gAu*gXll^2*mm^2*(gZlL*gZuL*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZlR*gZuR*(2*mmv^2 - (-4 + d)*s - 2*t) + 
     gZlR*gZuL*(2*mmv^2 + (-2 + d)*s - 2*t) + 
     gZlL*gZuR*(2*mmv^2 + (-2 + d)*s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
   ((2*Pi)^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gXll^2*(gZlL + gZlR)*
    (gZuL + gZuR)*mm^2*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)))
