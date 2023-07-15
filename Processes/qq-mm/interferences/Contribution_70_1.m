(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[-p2 - q1, mm], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(2 + d)*(gZlL^2 + gZlR^2)*mmv^4*
       Pi^d*(4*mmv^4 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        4*mmv^2*(s + 2*t)) + (gZlL^2 + gZlR^2)*t^2*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + 
        d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
        2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)) - 2^(2 + d)*mmv^2*Pi^d*t*
       (4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
          d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
        gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*(d*s + 8*t))) + 2*t*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
         (4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2) + 
        gZlL^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
          mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) + 
        gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
          mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))))/
    (mz^2*Pi^(2*d)*s^2) - (I*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*(-2*s^2 + d*s^2 + 
         2*mm^2*(2*mmv^2 + s - 2*t) + 4*s*t + 4*t^2 - 2*mmv^2*(s + 2*t)))/
       Pi^d - (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
         gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t))))/(2*Pi)^d)*
     SPList[SP[p1, p2]])/(mz^2*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(2 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (4*mmv^4 + 4*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         4*mmv^2*(s + 2*t)))/Pi^d + (2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (8*mmv^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*mmv^2*(s + 2*t) + 
         mm^2*(-4*mmv^2 + 6*s + 4*t)))/Pi^d - 
      (2^(1 - d)*t*(4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
         gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t))))/Pi^d - 
      (t*(8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t))))/
       (2*Pi)^d)*SPList[SP[p1, p3]])/(mz^2*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (8*mmv^4 - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 6*mmv^2*(s + 2*t) + 
         mm^2*(-4*mmv^2 + 6*s + 4*t)))/Pi^d + 
      (2^(1 - 2*d)*(gZlL^2 + gZlR^2)*t*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + 
         d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/Pi^(2*d) - 
      (2^(2 - d)*mmv^2*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))))/Pi^d - 
      (t*(8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t))))/
       (2*Pi)^d + (2^(1 - 2*d)*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
          (4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2) + 
         gZlL^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
           mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
           mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) + 
         gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
           mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
           mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
              ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2)))))/
       Pi^(2*d))*SPList[SP[p1, q1]])/(mz^2*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (-2*s^2 + d*s^2 + 2*mm^2*(2*mmv^2 + s - 2*t) + 4*s*t + 4*t^2 - 
         2*mmv^2*(s + 2*t)))/Pi^d - (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
         gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t))))/(2*Pi)^d)*
     SPList[SP[p2, p3]])/(mz^2*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (-2*s^2 + d*s^2 + 2*mm^2*(2*mmv^2 + s - 2*t) + 4*s*t + 4*t^2 - 
         2*mmv^2*(s + 2*t)))/Pi^d - (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
         gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t))))/(2*Pi)^d)*
     SPList[SP[p2, q1]])/(mz^2*s^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
       (4*mmv^4 + (-4 + d)*s^2 + 2*s*t + 4*t^2 - 4*mmv^2*(s + 2*t)) + 
      gZlL^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
        mmv^2*s*(mmv^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
          (2^(2 + d)*Pi^d - d*(2*Pi)^d)*t) + mm^2*(-(2^(2 + d)*mmv^4*Pi^d) - 
          d*(2*Pi)^d*s*(s - t) + 2^(2 + d)*mmv^2*Pi^d*(s + 2*t) + 
          2^(1 + d)*Pi^d*(2*s^2 - 3*s*t - 2*t^2))) + 
      gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
        mmv^2*s*(mmv^2*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
          (2^(2 + d)*Pi^d - d*(2*Pi)^d)*t) + mm^2*(-(2^(2 + d)*mmv^4*Pi^d) - 
          d*(2*Pi)^d*s*(s - t) + 2^(2 + d)*mmv^2*Pi^d*(s + 2*t) + 
          2^(1 + d)*Pi^d*(2*s^2 - 3*s*t - 2*t^2))))*SPList[SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (I*EL^6*gAl^2*gAu^2*
     (((gZlL^2 + gZlR^2)*t*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*
          Pi^d*s - 2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/
       (2*Pi)^(2*d) - (2^(1 - d)*mmv^2*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))))/Pi^d + 
      (2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*(4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 
          4*s*t + 4*t^2) + gZlL^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
          mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) + 
        gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
          mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))/
       (2*Pi)^(2*d))*SPList[SP[q1, q1]])/(mz^2*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-4*mm^4 - 4*mmv^4 - 2*s^2 + d*s^2 + 
        2*mmv^2*((-4 + d)*s - 2*t) + 4*mm^2*(3*mmv^2 - t) + 4*s*t + 4*t^2) + 
      gZlR^2*(-4*mm^4 - 4*mmv^4 - 2*s^2 + d*s^2 + 
        2*mmv^2*((-4 + d)*s - 2*t) + 4*mm^2*(3*mmv^2 - t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 
        2*t) + gZlL^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + d*s) + mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + mm^2*(-8*mmv^2 + d*s) + 
        mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*(-((-4 + d)*mmv^2*s) + mm^2*(-4*mmv^2 + (-4 + d)*s + 4*t)) + 
      gZlR^2*(-((-4 + d)*mmv^2*s) + mm^2*(-4*mmv^2 + (-4 + d)*s + 4*t)))*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(14*mmv^4 - 4*s^2 + 2*d*s^2 + mmv^2*((-14 + d)*s - 22*t) - 
        6*mm^2*(mmv^2 - 2*s - t) + 8*s*t + 8*t^2) + 
      gZlR^2*(14*mmv^4 - 4*s^2 + 2*d*s^2 + mmv^2*((-14 + d)*s - 22*t) - 
        6*mm^2*(mmv^2 - 2*s - t) + 8*s*t + 8*t^2))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(-2*mmv^2 + (2 + d)*s + 
        2*t) + gZlL^2*(4*mmv^4 - 4*s^2 + 2*d*s^2 + 
        mmv^2*(12*s - 5*d*s - 12*t) + mm^2*(8*mmv^2 - 16*s + 3*d*s - 8*t) + 
        8*s*t + 8*t^2) + gZlR^2*(4*mmv^4 - 4*s^2 + 2*d*s^2 + 
        mmv^2*(12*s - 5*d*s - 12*t) + mm^2*(8*mmv^2 - 16*s + 3*d*s - 8*t) + 
        8*s*t + 8*t^2))*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*s*t - 4*t^2 + 
        4*mm^2*(-3*mmv^2 + t) + mmv^2*(8*s - 2*d*s + 4*t)) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*s*t - 4*t^2 + 
        4*mm^2*(-3*mmv^2 + t) + mmv^2*(8*s - 2*d*s + 4*t)))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*s*t - 4*t^2 + 
        4*mm^2*(-3*mmv^2 + t) + mmv^2*(8*s - 2*d*s + 4*t)) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*s*t - 4*t^2 + 
        4*mm^2*(-3*mmv^2 + t) + mmv^2*(8*s - 2*d*s + 4*t)))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*(-3*(-4 + d)*mmv^2*s + mm^2*(4*mmv^2 - 20*s + 3*d*s - 4*t)) + 
      gZlR^2*(-3*(-4 + d)*mmv^2*s + mm^2*(4*mmv^2 - 20*s + 3*d*s - 4*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + 2*s + t))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) - (I*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*(4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
         gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t))))/Pi^d + (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
        gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
          2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))/
       (2*Pi)^d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*s^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*(4*mmv^2 - (2 + d)*s - 4*t)) + 
      gZlL^2*(2^(1 + d)*mmv^2*Pi^d*(mmv^2 - s - t) + 
        mm^2*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)) + 
      gZlR^2*(2^(1 + d)*mmv^2*Pi^d*(mmv^2 - s - t) + 
        mm^2*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 2^(1 + d)*Pi^d*t)))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 
        2*t) + gZlL^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + d*s) + mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + mm^2*(-8*mmv^2 + d*s) + 
        mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 
        2*t) + gZlL^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + d*s) + mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*s^2 + d*s^2 + mm^2*(-8*mmv^2 + d*s) + 
        mmv^2*(8*s - 3*d*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(3 + d)*gZlL*gZlR*mm^2*Pi^d*
       (mmv^2 - 2*s - t) - gZlR^2*(-(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + 
        mm^2*(2^(2 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 2^(2 + d)*Pi^d*
           (s + t))) + gZlL^2*(mmv^2*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
        mm^2*(-(2^(2 + d)*mmv^2*Pi^d) + d*(2*Pi)^d*s + 2^(2 + d)*Pi^d*
           (s + t))))*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
        (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/
       Pi^(2*d) - (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
        gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
          2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))/
       (2*Pi)^d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*((-4 + d)*mmv^2*s + mm^2*(4*mmv^2 + 4*s - d*s - 4*t)) + 
      gZlR^2*((-4 + d)*mmv^2*s + mm^2*(4*mmv^2 + 4*s - d*s - 4*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + t))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) - (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(2*mm^2*(mmv^2 - t) + mmv^2*(-2*mmv^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*((-4 + d)*mmv^2*s + mm^2*(4*mmv^2 + 4*s - d*s - 4*t)) + 
      gZlR^2*((-4 + d)*mmv^2*s + mm^2*(4*mmv^2 + 4*s - d*s - 4*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) - (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL - gZlR)^2*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(2 + d)*gZlL*gZlR*mm^2*Pi^d + 
      gZlL^2*(mm^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        mmv^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(mm^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        mmv^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*SPList[SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
      2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
      2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[-p2 - q1, mm], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(2 + d)*mmv^2*mz^2*Pi^d*s*
       (4*d*gZlL*gZlR*mm^2 + gZlL^2*((8 - 6*d + d^2)*mm^2 - 
          (-2 + d)^2*mmv^2 + 2*(-3 + d)*s) + gZlR^2*((8 - 6*d + d^2)*mm^2 - 
          (-2 + d)^2*mmv^2 + 2*(-3 + d)*s)) + 2^(2 + d)*(gZlL^2 + gZlR^2)*
       mmv^4*Pi^d*(4*mmv^4 + 4*mm^2*s - 4*mz^2*s + 2*d*mz^2*s - 2*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 4*mmv^2*(s + 2*t)) - (gZlL^2 + gZlR^2)*mz^2*t*
       (2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*
         s + 2^(3 + d)*Pi^d*s^2 - 3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 
        2^(3 + d)*Pi^d*s*t + 2^(2 + d)*d*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 
        2^(2 + d)*d*Pi^d*t^2 - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d*
         ((-4 + d)*s + 4*t)) + (gZlL^2 + gZlR^2)*t^2*(2^(2 + d)*mmv^4*Pi^d + 
        2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + 
        d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
        2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)) - 2^(2 + d)*mmv^2*Pi^d*t*
       (4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
          d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
        gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*(d*s + 8*t))) + 2*t*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
         (4*mmv^4 + (-4 + d)*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2) + 
        gZlR^2*(mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + 
          mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s - 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))) - 
        gZlL^2*(-(mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + 
          mm^4*(-(2^(2 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
          mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^d*
             ((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2)))) - 
      2*mz^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*(8*s^2 + d^2*s^2 + 
          d*(4*mmv^4 - 6*s^2 - 8*mmv^2*t + 4*s*t + 4*t^2)) + 
        gZlL^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
          s*(mmv^4*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) - 
            d*(2*Pi)^d*s^2 + 2^(2 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t) + 
            2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2)) + 
          mm^2*(-(2^(2 + d)*(-2 + d)*mmv^4*Pi^d) - d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t) + 
            2^(2 + d)*Pi^d*((-1 + d)*s^2 - (-2 + d)*s*t - (-2 + d)*t^2))) + 
        gZlR^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
          s*(mmv^4*(2^(2 + d)*(-2 + d)*Pi^d - d^2*(2*Pi)^d) - 
            d*(2*Pi)^d*s^2 + 2^(2 + d)*mmv^2*Pi^d*((-2 + d)*s + 2*t) + 
            2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2)) + 
          mm^2*(-(2^(2 + d)*(-2 + d)*mmv^4*Pi^d) - d^2*(2*Pi)^d*s^2 + 
            2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t) + 
            2^(2 + d)*Pi^d*((-1 + d)*s^2 - (-2 + d)*s*t - (-2 + d)*t^2))))))/
    (mz^2*Pi^(2*d)*s^2) + (I*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*(-2*mz^2*s + d*mz^2*s - 2*s^2 + 
         d*s^2 + 2*mmv^2*((-2 + d)*mz^2 - s - 2*t) + 
         2*mm^2*(2*mmv^2 + s - 2*t) + 4*mz^2*t - 2*d*mz^2*t + 4*s*t + 4*t^2))/
       (mz^2*Pi^d) - (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
         gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t))))/
       (mz^2*(2*Pi)^d) + (8*d*gZlL*gZlR*mm^2*(mmv^2 - t) + 
        gZlL^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)) + 
        gZlR^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)))/(2*Pi)^d)*
     SPList[SP[p1, p2]])/s^2 - 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*mz^2*s*(4*d*gZlL*gZlR*mm^2 + 
         gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*mmv^2 + 2*(-3 + d)*s) + 
         gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*mmv^2 + 2*(-3 + d)*s)))/
       Pi^d + (2^(2 - d)*(gZlL^2 + gZlR^2)*mmv^2*(4*mmv^4 + 4*mm^2*s - 
         4*mz^2*s + 2*d*mz^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
         4*mmv^2*(s + 2*t)))/Pi^d + (2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (8*mmv^4 - 6*mz^2*s + 3*d*mz^2*s - 2*s^2 + d*s^2 - 4*mz^2*t + 
         2*d*mz^2*t + 4*s*t + 4*t^2 + mm^2*(-4*mmv^2 + 6*s + 4*t) - 
         2*mmv^2*((-2 + d)*mz^2 + 3*(s + 2*t))))/Pi^d - 
      (2^(1 - d)*t*(4*gZlL*gZlR*mm^2*s + gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t)) + 
         gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t))))/Pi^d - 
      (t*(8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t))))/
       (2*Pi)^d + (mz^2*(8*d*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
           s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t))) + 
         gZlR^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
           s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t)))))/(2*Pi)^d)*
     SPList[SP[p1, p3]])/(mz^2*s^2) - 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - 2*d)*(gZlL^2 + gZlR^2)*t*
        (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/
       Pi^(2*d) + (2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*(8*mmv^4 - 6*mz^2*s + 
         3*d*mz^2*s - 2*s^2 + d*s^2 - 4*mz^2*t + 2*d*mz^2*t + 4*s*t + 4*t^2 + 
         mm^2*(-4*mmv^2 + 6*s + 4*t) - 2*mmv^2*((-2 + d)*mz^2 + 
           3*(s + 2*t))))/Pi^d - (2^(2 - d)*mmv^2*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))))/Pi^d - 
      (t*(8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
           2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t))))/
       (2*Pi)^d + (mz^2*(8*d*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
         gZlL^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
           s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t))) + 
         gZlR^2*((-2 + d)*mm^2*(4*mmv^2 + (-6 + d)*s - 4*t) + 
           s*(-(d^2*mmv^2) + 2*d*(2*mmv^2 + s) - 4*(2*s + t)))))/(2*Pi)^d + 
      (-((gZlL^2 + gZlR^2)*mz^2*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
           3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t + 
           2^(2 + d)*d*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)*s + 4*t))) + 
        2^(1 + d)*Pi^d*(2*gZlL*gZlR*mm^2*(4*mmv^4 + (-4 + d)*s^2 - 
            8*mmv^2*t + 4*s*t + 4*t^2) - gZlL^2*((-4 + d)*mm^4*s + 
            (-4 + d)*mmv^4*s + mm^2*(4*mmv^4 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
              2*mmv^2*((-4 + d)*s + 4*t))) - gZlR^2*((-4 + d)*mm^4*s + 
            (-4 + d)*mmv^4*s + mm^2*(4*mmv^4 + (-4 + d)*s^2 + 4*s*t + 4*t^2 - 
              2*mmv^2*((-4 + d)*s + 4*t)))))/(2*Pi)^(2*d))*
     SPList[SP[p1, q1]])/(mz^2*s^2) - 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (-2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 2*mmv^2*((-2 + d)*mz^2 - s - 
           2*t) + 2*mm^2*(2*mmv^2 + s - 2*t) + 4*mz^2*t - 2*d*mz^2*t + 
         4*s*t + 4*t^2))/(mz^2*Pi^d) - 
      (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)) + 
         gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t))))/(mz^2*(2*Pi)^d) + 
      (8*d*gZlL*gZlR*mm^2*(mmv^2 - t) + 
        gZlL^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)) + 
        gZlR^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)))/(2*Pi)^d)*
     SPList[SP[p2, p3]])/s^2 - 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(gZlL^2 + gZlR^2)*mmv^2*
        (-2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 2*mmv^2*((-2 + d)*mz^2 - s - 
           2*t) + 2*mm^2*(2*mmv^2 + s - 2*t) + 4*mz^2*t - 2*d*mz^2*t + 
         4*s*t + 4*t^2))/(mz^2*Pi^d) - 
      (t*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)) + 
         gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*((-2 + d)*s + 4*t))))/(mz^2*(2*Pi)^d) + 
      (8*d*gZlL*gZlR*mm^2*(mmv^2 - t) + 
        gZlL^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)) + 
        gZlR^2*((-2 + d)*mm^2*(-4*mmv^2 + (-2 + d)*s + 4*t) + 
          s*(-((8 - 4*d + d^2)*mmv^2) + 2*(-2 + d)*s + 4*t)))/(2*Pi)^d)*
     SPList[SP[p2, q1]])/s^2 - 
   (I*EL^6*gAl^2*gAu^2*(-(2^(2 + d)*gZlL*gZlR*mm^2*Pi^d*
        (4*mmv^4 - 4*s^2 + d*s*(2*mz^2 + s) + 2*s*t + 4*t^2 - 
         4*mmv^2*(s + 2*t))) + gZlL^2*(2^(1 + d)*(-4 + d)*mm^4*Pi^d*s + 
        2^(1 + d)*mmv^4*Pi^d*(2*(-2 + d)*mz^2 - (-4 + d)*s) + 
        2^(1 + d)*mm^2*Pi^d*(4*mmv^4 + (-4 + d)*s^2 - (-6 + d)*s*t + 4*t^2 - 
          4*mmv^2*(s + 2*t)) - 2^(1 + d)*mmv^2*Pi^d*(-((-4 + d)*s*t) + 
          2*(-2 + d)*mz^2*(s + 2*t)) - mz^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*(-2 + d)*Pi^d*(5*s^2 - 2*s*t - 2*t^2))) + 
      gZlR^2*(2^(1 + d)*(-4 + d)*mm^4*Pi^d*s + 2^(1 + d)*mmv^4*Pi^d*
         (2*(-2 + d)*mz^2 - (-4 + d)*s) + 2^(1 + d)*mm^2*Pi^d*
         (4*mmv^4 + (-4 + d)*s^2 - (-6 + d)*s*t + 4*t^2 - 
          4*mmv^2*(s + 2*t)) - 2^(1 + d)*mmv^2*Pi^d*(-((-4 + d)*s*t) + 
          2*(-2 + d)*mz^2*(s + 2*t)) - mz^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*(-2 + d)*Pi^d*(5*s^2 - 2*s*t - 2*t^2))))*
     SPList[SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(((gZlL^2 + gZlR^2)*t*(2^(2 + d)*mmv^4*Pi^d + 
         2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(1 + d)*Pi^d*s^2 + 
         d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 2^(2 + d)*Pi^d*t^2 - 
         2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/(mz^2*(2*Pi)^(2*d)) - 
      (2^(1 - d)*mmv^2*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))))/(mz^2*Pi^d) - 
      (((gZlL^2 + gZlR^2)*(2^(2 + d)*(-2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(8 - 6*d + d^2)*mm^2*Pi^d*s + 2^(3 + d)*Pi^d*s^2 - 
           3*2^(1 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 - 2^(3 + d)*Pi^d*s*t + 
           2^(2 + d)*d*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2 + 2^(2 + d)*d*Pi^d*t^2 - 
           2^(1 + d)*(-2 + d)*mmv^2*Pi^d*((-4 + d)*s + 4*t)))/2 + 
        (-(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*(4*mmv^4 + (-4 + d)*s^2 - 
             8*mmv^2*t + 4*s*t + 4*t^2)) - gZlR^2*
           (mm^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s + mmv^4*(2^(2 + d)*Pi^d - 
              d*(2*Pi)^d)*s - mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 
              2^(1 + d)*mmv^2*Pi^d*((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(
                -s^2 + s*t + t^2))) + gZlL^2*
           (-(mmv^4*(2^(2 + d)*Pi^d - d*(2*Pi)^d)*s) + 
            mm^4*(-(2^(2 + d)*Pi^d*s) + d*(2*Pi)^d*s) + 
            mm^2*(2^(2 + d)*mmv^4*Pi^d + d*(2*Pi)^d*s^2 - 2^(1 + d)*mmv^2*Pi^
                d*((-4 + d)*s + 4*t) + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))))/
         mz^2)/(2*Pi)^(2*d))*SPList[SP[q1, q1]])/s^2 + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)))*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 
        2*t) + gZlL^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + 
        d*s^2 + mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      gZlR^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + t))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) - (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(14*mmv^4 - 12*mz^2*s + 6*d*mz^2*s - 4*s^2 + 2*d*s^2 + 
        mmv^2*(-3*(-2 + d)*mz^2 + (-14 + d)*s - 22*t) - 
        6*mm^2*(mmv^2 - 2*s - t) - 6*mz^2*t + 3*d*mz^2*t + 8*s*t + 8*t^2) + 
      gZlR^2*(14*mmv^4 - 12*mz^2*s + 6*d*mz^2*s - 4*s^2 + 2*d*s^2 + 
        mmv^2*(-3*(-2 + d)*mz^2 + (-14 + d)*s - 22*t) - 
        6*mm^2*(mmv^2 - 2*s - t) - 6*mz^2*t + 3*d*mz^2*t + 8*s*t + 8*t^2))*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(-2*mmv^2 + (2 + d)*s + 
        2*t) + gZlL^2*(4*mmv^4 + 10*mz^2*s - 5*d*mz^2*s - 4*s^2 + 2*d*s^2 + 
        mmv^2*(4*(-2 + d)*mz^2 + 12*s - 5*d*s - 12*t) + 
        mm^2*(8*mmv^2 - 16*s + 3*d*s - 8*t) + 8*mz^2*t - 4*d*mz^2*t + 8*s*t + 
        8*t^2) + gZlR^2*(4*mmv^4 + 10*mz^2*s - 5*d*mz^2*s - 4*s^2 + 2*d*s^2 + 
        mmv^2*(4*(-2 + d)*mz^2 + 12*s - 5*d*s - 12*t) + 
        mm^2*(8*mmv^2 - 16*s + 3*d*s - 8*t) + 8*mz^2*t - 4*d*mz^2*t + 8*s*t + 
        8*t^2))*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*(-4 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 + 2*s^2 - d*s^2 - 4*mz^2*t + 2*d*mz^2*t - 
        4*s*t - 4*t^2 + 4*mm^2*(-3*mmv^2 + (-2 + d)*mz^2 + t) + 
        mmv^2*(-6*(-2 + d)*mz^2 - 2*(-4 + d)*s + 4*t)))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(-mmv^2 + 2*s + t) + 
      gZlL^2*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
        mm^2*(4*mmv^2 - 20*s + 3*d*s - 4*t) - (-2 + d)*mz^2*(7*s + 2*t)) + 
      gZlR^2*(mmv^2*(2*(-2 + d)*mz^2 - 3*(-4 + d)*s) + 
        mm^2*(4*mmv^2 - 20*s + 3*d*s - 4*t) - (-2 + d)*mz^2*(7*s + 2*t)))*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
           mmv^2*(d*s + 8*t)) + gZlR^2*(4*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + 
           d*s^2 + 4*s*t + 4*t^2 - mmv^2*(d*s + 8*t))))/Pi^d + 
      (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
        gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
          2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))/
       (2*Pi)^d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*s^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
       (4*mmv^2 - (2 + d)*s - 4*t) - 
      gZlR^2*((2^(1 + d)*mmv^2*Pi^d + mz^2*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*
         (mmv^2 - s - t) + mm^2*(2^(1 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 
          2^(1 + d)*Pi^d*t)) + 
      gZlL^2*(-((2^(1 + d)*mmv^2*Pi^d + mz^2*(-(2^(1 + d)*Pi^d) + 
             d*(2*Pi)^d))*(mmv^2 - s - t)) + mm^2*(-(2^(1 + d)*mmv^2*Pi^d) + 
          d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 2*t) + 
      gZlL^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*gZlL*gZlR*mm^2*(2*mmv^2 + (-4 + d)*s - 
        2*t) + gZlL^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + 
        d*s^2 + mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2) + 
      gZlR^2*(4*mm^4 + 4*mmv^4 - 2*mz^2*s + d*mz^2*s - 2*s^2 + d*s^2 + 
        mm^2*(-8*mmv^2 + 4*(-2 + d)*mz^2 + d*s) + 
        mmv^2*(-4*(-2 + d)*mz^2 + (8 - 3*d)*s - 4*t) + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (-(2^(3 + d)*gZlL*gZlR*mm^2*Pi^d*(mmv^2 - 2*s - t)) + 
      gZlL^2*(mmv^2*(2^(1 + d)*(-2 + d)*mz^2*Pi^d - 2^(2 + d)*Pi^d*s + 
          d*(2*Pi)^d*s) + mm^2*(2^(2 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 
          2^(2 + d)*Pi^d*(s + t)) + mz^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - (-2 + d)*t))) + 
      gZlR^2*(mmv^2*(2^(1 + d)*(-2 + d)*mz^2*Pi^d - 2^(2 + d)*Pi^d*s + 
          d*(2*Pi)^d*s) + mm^2*(2^(2 + d)*mmv^2*Pi^d - d*(2*Pi)^d*s - 
          2^(2 + d)*Pi^d*(s + t)) + mz^2*(-3*d*(2*Pi)^d*s + 
          2^(1 + d)*Pi^d*(3*s - (-2 + d)*t))))*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (I*EL^6*gAl^2*gAu^2*((2^(1 - 2*d)*(gZlL^2 + gZlR^2)*
        (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
         2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
         2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t)))/
       Pi^(2*d) - (8*gZlL*gZlR*mm^2*(-mmv^2 + s + t) + 
        gZlL^2*(8*mmv^4 + (-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
          mmv^2*((2 + d)*s + 12*t)) + gZlR^2*(8*mmv^4 + (-2 + d)*mm^2*s - 
          2*s^2 + d*s^2 + 4*s*t + 4*t^2 - mmv^2*((2 + d)*s + 12*t)))/
       (2*Pi)^d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      gZlR^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + t))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) + (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(-2*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)) + 
      gZlR^2*(-2*mmv^4 + 2*mm^2*(mmv^2 - t) - (-2 + d)*mz^2*t + 
        mmv^2*((-2 + d)*mz^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      gZlR^2*(mmv^2*(2*(-2 + d)*mz^2 + (-4 + d)*s) + 
        mm^2*(4*mmv^2 + 4*s - d*s - 4*t) + (-2 + d)*mz^2*(s - 2*t)) + 
      8*gZlL*gZlR*mm^2*(-mmv^2 + t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s^2) + (I*EL^6*gAl^2*gAu^2*(8*gZlL*gZlR*mm^2*(mmv^2 - t) + 
      gZlL^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
        mmv^2*((-2 + d)*s + 4*t)) + gZlR^2*((-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 
        4*s*t + 4*t^2 - mmv^2*((-2 + d)*s + 4*t)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(-4*gZlL*gZlR*mm^2 + 
      gZlL^2*(2*mm^2 + (-2 + d)*mz^2) + gZlR^2*(2*mm^2 + (-2 + d)*mz^2))*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(2^(2 + d)*gZlL*gZlR*mm^2*Pi^d + 
      gZlL^2*(mm^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        mmv^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)) + 
      gZlR^2*(mm^2*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
        mmv^2*(-(2^(2 + d)*Pi^d) + d*(2*Pi)^d)))*SPList[SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
      2^(1 + d)*Pi^d*s^2 + d*(2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*s*t + 
      2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)*s + 4*t))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2))
