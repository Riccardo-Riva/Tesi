(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz*Sqrt[GaugeXi[Q]]], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*4^(1 - d)*EL^6*gAl^2*gAu^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
        (4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2) + 
       gZlL^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
         mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
         mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
            ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) + 
       gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
         mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
         mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
            ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(mmv^2*(2*mmv^2 + (-4 + d)*s - 2*t) + 
         2*mm^2*(-mmv^2 + s + t)) + 
       gZlR^2*(mmv^2*(2*mmv^2 + (-4 + d)*s - 2*t) + 2*mm^2*(-mmv^2 + s + t)))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(2*(-4 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^4 + 2*mmv^4 - (-3 + d)*mmv^2*s + mm^2*(-4*mmv^2 + s)) + 
       gZlR^2*(2*mm^4 + 2*mmv^4 - (-3 + d)*mmv^2*s + mm^2*(-4*mmv^2 + s)))*
      SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(8*mmv^4 - 2*s^2 + 
       d*s^2 + 4*s*t + 4*t^2 - 6*mmv^2*(s + 2*t) + 
       mm^2*(-4*mmv^2 + 6*s + 4*t))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
       gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
      SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (-2*s^2 + d*s^2 + 2*mm^2*(2*mmv^2 + s - 2*t) + 4*s*t + 4*t^2 - 
       2*mmv^2*(s + 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
       gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
      SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(4*mmv^4 + 4*mm^2*s - 
       2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 4*mmv^2*(s + 2*t))*
      SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)))*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
       2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
       2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)) + 
  PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
   (((-I)*4^(1 - d)*EL^6*gAl^2*gAu^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
        (8*s^2 + d^2*s^2 + d*(4*mmv^4 - 6*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2)) + 
       gZlL^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
         s*(mmv^4*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) - d*(2*Pi)^d*s^2 + 
           2^(2 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
            (s^2 - 2*s*t - 2*t^2)) + mm^2*(-(2^(2 + d)*(-2 + d)*mmv^4*Pi^d) - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
            ((-2 + d)*s + 4*t) + 2^(2 + d)*Pi^d*((-1 + d)*s^2 - 
             (-2 + d)*s*t - (-2 + d)*t^2))) + 
       gZlR^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
         s*(mmv^4*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) - d*(2*Pi)^d*s^2 + 
           2^(2 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t) + 2^(1 + d)*Pi^d*
            (s^2 - 2*s*t - 2*t^2)) + mm^2*(-(2^(2 + d)*(-2 + d)*mmv^4*Pi^d) - 
           d^2*(2*Pi)^d*s^2 + 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
            ((-2 + d)*s + 4*t) + 2^(2 + d)*Pi^d*((-1 + d)*s^2 - 
             (-2 + d)*s*t - (-2 + d)*t^2)))))/(Pi^(2*d)*s^2) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(8*d*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
       gZlL^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
         s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t))) + 
       gZlR^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
         s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t))))*
      SPList[SP[p1, q1]])/(Pi^d*s^2) + 
    (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(8*d*gZlL*gZlR*mm^2*(mmv^2 - t) + 
       gZlL^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
         s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)) + 
       gZlR^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
         s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)))*
      SPList[SP[p2, q1]])/(Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(4*d*gZlL*gZlR*mm^2 + 
       gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*mmv^2 + 2*(-3 + d)*s) + 
       gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*mmv^2 + 2*(-3 + d)*s))*
      SPList[SP[p3, q1]])/(Pi^d*s) - (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
      (((gZlL^2 + gZlR^2)*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
          2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
          3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t + 
          2^(2 + d)*d*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 
          2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)*s + 4*t)))/2 + 
       (-(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*(4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 
            4*s*t + 4*t^2)) - gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
           mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
           mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) + 
         gZlL^2*(-(mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + 
           mm^4*(-(2^(2 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
           mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))/mz^2)*
      SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(2*mmv^4 + mmv^2*(-((-2 + d)*mz^2) + (-4 + d)*s - 2*t) + 
         (-2 + d)*mz^2*(s + t) + 2*mm^2*(-mmv^2 + s + t)) + 
       gZlR^2*(2*mmv^4 + mmv^2*(-((-2 + d)*mz^2) + (-4 + d)*s - 2*t) + 
         (-2 + d)*mz^2*(s + t) + 2*mm^2*(-mmv^2 + s + t)))*
      SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s^2) - 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(4*mm^4 + 4*mmv^4 + (-2 + d)*mz^2*s + 
         2*mm^2*(-4*mmv^2 + 2*(-2 + d)*mz^2 + s) + 
         mmv^2*(-4*(-2 + d)*mz^2 - 2*(-3 + d)*s)) + 
       gZlR^2*(4*mm^4 + 4*mmv^4 + (-2 + d)*mz^2*s + 
         2*mm^2*(-4*mmv^2 + 2*(-2 + d)*mz^2 + s) + 
         mmv^2*(-4*(-2 + d)*mz^2 - 2*(-3 + d)*s)))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^d*s^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
      (gZlL^2 + gZlR^2)*(8*mmv^4 - 6*mz^2*s + 3*d*mz^2*s - 2*s^2 + d*s^2 - 
       4*mz^2*t + 2*d*mz^2*t + 4*s*t + 4*t^2 + mm^2*(-4*mmv^2 + 6*s + 4*t) - 
       2*mmv^2*((-2 + d)*mz^2 + 3*(s + 2*t)))*SPList[SP[p1, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
       gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
         2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))*
      SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s^2) + 
    (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
       gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
         mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
       gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
         mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^d*s^2) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
      (gZlL^2 + gZlR^2)*(-2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 
       2*mmv^2*((-2 + d)*mz^2 - s - 2*t) + 2*mm^2*(2*mmv^2 + s - 2*t) + 
       4*mz^2*t - 2*d*mz^2*t + 4*s*t + 4*t^2)*SPList[SP[p2, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
      (8*gZlL*gZlR*mm^2*(mmv^2 - t) + gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)) + 
       gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*((-2 + d)*s + 4*t)))*SPList[SP[p2, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (4*mmv^4 + 4*mm^2*s - 4*mz^2*s + 2*d*mz^2*s - 2*s^2 + d*s^2 + 4*s*t + 
       4*t^2 - 4*mmv^2*(s + 2*t))*SPList[SP[p3, q1], SP[p3, q1]])/
     (mz^2*Pi^d*s^2) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*
      (4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
         d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
       gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         mmv^2*(d*s + 8*t)))*SPList[SP[p3, q1], SP[q1, q1]])/
     (mz^2*Pi^d*s^2) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
      (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
       2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
       2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t))*
      SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)))/4
