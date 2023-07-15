(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
   ((I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mm^2 + mmv^2)*(mmv^4 - 2*mmv^2*t + t*(s + t)))/
     (mz^2*Pi^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - (-3 + d)*gZuR*s*
          (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
         2*gZuR*mm^2*(-mmv^2 + s + t)) + 
       gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
          (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
         2*gZuR*mm^2*(-mmv^2 + s + t)))*SPList[SP[p1, q1]])/
     (mz^2*Pi^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*(2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 - t) + 
         (-3 + d)*gZuL*s*(mmv^2 + t) - (-3 + d)*gZuR*s*(mmv^2 + t)) + 
       gZlR*(2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 - t) - 
         (-3 + d)*gZuL*s*(mmv^2 + t) + (-3 + d)*gZuR*s*(mmv^2 + t)))*
      SPList[SP[p2, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*(2*gZuL*mm^2 + 2*gZuR*mm^2 + (-3 + d)*gZuL*(2*mmv^2 - s - 2*t) - 
         (-3 + d)*gZuR*(2*mmv^2 - s - 2*t)) + 
       gZlL*(2*gZuL*mm^2 + 2*gZuR*mm^2 - (-3 + d)*gZuL*(2*mmv^2 - s - 2*t) + 
         (-3 + d)*gZuR*(2*mmv^2 - s - 2*t)))*SPList[SP[p3, q1]])/
     (mz^2*Pi^d*(mz^2 - s)) - (I*2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2^(1 + d)*mmv^4*Pi^d - mm^2*(2*Pi)^d*s + 3*(2*Pi)^d*s^2 - 
         d*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 
         2^(1 + d)*Pi^d*t^2 + mmv^2*(2^(1 + d)*d*Pi^d*s - 5*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*t)) + gZlR*gZuR*(2^(1 + d)*mmv^4*Pi^d - 
         mm^2*(2*Pi)^d*s + 3*(2*Pi)^d*s^2 - d*(2*Pi)^d*s^2 + 
         2^(3 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
         mmv^2*(2^(1 + d)*d*Pi^d*s - 5*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t)) + 
       gZlR*gZuL*(2^(1 + d)*mmv^4*Pi^d - mm^2*(2*Pi)^d*s - 3*(2*Pi)^d*s^2 + 
         d*(2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 
         2^(1 + d)*Pi^d*t^2 + mmv^2*(-(2^(1 + d)*d*Pi^d*s) + 7*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*t)) + gZlL*gZuR*(2^(1 + d)*mmv^4*Pi^d - 
         mm^2*(2*Pi)^d*s - 3*(2*Pi)^d*s^2 + d*(2*Pi)^d*s^2 - 
         2^(2 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
         mmv^2*(-(2^(1 + d)*d*Pi^d*s) + 7*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t)))*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^d*s*(-mz^2 + s)) + (I*4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(mmv^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
    KiraPropagator[-p1 - p2 + p3 + q1, mz]]*
   ((I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 + mmv^2)*
          (mmv^4 - 2*mmv^2*t + t*(s + t)))/(mz^2*Pi^d)) + 
       (gZlR*gZuL*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 
           2^(3 + d)*Pi^d*s^2 + 3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 
           2^(1 + d)*mmv^2*Pi^d*((8 - 6*d + d^2)*s - 4*t) - 
           2^(3 + d)*Pi^d*s*t + 5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2) + gZlL*gZuR*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s - 2^(3 + d)*Pi^d*s^2 + 
           3*2^(1 + d)*d*Pi^d*s^2 - d^2*(2*Pi)^d*s^2 + 2^(1 + d)*mmv^2*Pi^d*
            ((8 - 6*d + d^2)*s - 4*t) - 2^(3 + d)*Pi^d*s*t + 
           5*2^(1 + d)*d*Pi^d*s*t - 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2) + gZlL*gZuL*(2^(2 + d)*mmv^4*Pi^d + 
           2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 2^(2 + d)*Pi^d*s^2 - 
           2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 2^(4 + d)*Pi^d*s*t - 
           5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*t + 
           2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 4*t)) + 
         gZlR*gZuR*(2^(2 + d)*mmv^4*Pi^d + 2^(1 + d)*(-2 + d)*mm^2*Pi^d*s + 
           2^(2 + d)*Pi^d*s^2 - 2^(2 + d)*d*Pi^d*s^2 + d^2*(2*Pi)^d*s^2 + 
           2^(4 + d)*Pi^d*s*t - 5*2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*d^2*Pi^d*s*
            t + 2^(2 + d)*Pi^d*t^2 - 2^(1 + d)*mmv^2*Pi^d*((-2 + d)^2*s + 
             4*t)))/(2*Pi)^(2*d)))/((mz^2 - s)*s) + 
    (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (-(gZlR*gZuL*(2*mmv^2 + (2 - 4*d + d^2)*s - 2*t)) - 
       gZlL*gZuR*(2*mmv^2 + (2 - 4*d + d^2)*s - 2*t) + 
       gZlL*gZuL*(-2*mmv^2 + (10 - 6*d + d^2)*s + 2*t) + 
       gZlR*gZuR*(-2*mmv^2 + (10 - 6*d + d^2)*s + 2*t) + 
       (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - (-3 + d)*gZuR*s*
            (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
           2*gZuR*mm^2*(-mmv^2 + s + t)) + 
         gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
            (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
           2*gZuR*mm^2*(-mmv^2 + s + t)))/mz^2)*SPList[SP[p1, q1]])/
     (Pi^d*(mz^2 - s)*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2*mmv^2 - (-2 + d)^2*s - 2*t) + 
       gZlR*gZuR*(2*mmv^2 - (-2 + d)^2*s - 2*t) + 
       gZlR*gZuL*(2*mmv^2 + (8 - 6*d + d^2)*s - 2*t) + 
       gZlL*gZuR*(2*mmv^2 + (8 - 6*d + d^2)*s - 2*t) + 
       (gZlL*(2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 - t) + 
           (-3 + d)*gZuL*s*(mmv^2 + t) - (-3 + d)*gZuR*s*(mmv^2 + t)) + 
         gZlR*(2*gZuL*mm^2*(mmv^2 - t) + 2*gZuR*mm^2*(mmv^2 - t) - 
           (-3 + d)*gZuL*s*(mmv^2 + t) + (-3 + d)*gZuR*s*(mmv^2 + t)))/mz^2)*
      SPList[SP[p2, q1]])/(Pi^d*(mz^2 - s)*s) - 
    (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(2*mm^2 + 2*(-3 + d)*mmv^2 + 2*mz^2 + 3*s - d*s + 6*t - 
         2*d*t) + gZlL*gZuR*(2*mm^2 + 2*(-3 + d)*mmv^2 + 2*mz^2 + 3*s - d*s + 
         6*t - 2*d*t) + gZlL*gZuL*(2*mm^2 - 2*(-3 + d)*mmv^2 + 2*mz^2 - 3*s + 
         d*s - 6*t + 2*d*t) + gZlR*gZuR*(2*mm^2 - 2*(-3 + d)*mmv^2 + 2*mz^2 - 
         3*s + d*s - 6*t + 2*d*t))*SPList[SP[p3, q1]])/
     (mz^2*Pi^d*(mz^2 - s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlL*gZuL*(2^(1 + d)*mmv^4*Pi^d - mm^2*(2*Pi)^d*s + 3*(2*Pi)^d*s^2 - 
         d*(2*Pi)^d*s^2 + 2^(3 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 
         2^(1 + d)*Pi^d*t^2 + mmv^2*(2^(1 + d)*d*Pi^d*s - 5*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*t)) + gZlR*gZuR*(2^(1 + d)*mmv^4*Pi^d - 
         mm^2*(2*Pi)^d*s + 3*(2*Pi)^d*s^2 - d*(2*Pi)^d*s^2 + 
         2^(3 + d)*Pi^d*s*t - 2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
         mmv^2*(2^(1 + d)*d*Pi^d*s - 5*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t)) + 
       gZlR*gZuL*(2^(1 + d)*mmv^4*Pi^d - mm^2*(2*Pi)^d*s - 3*(2*Pi)^d*s^2 + 
         d*(2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 
         2^(1 + d)*Pi^d*t^2 + mmv^2*(-(2^(1 + d)*d*Pi^d*s) + 7*(2*Pi)^d*s - 
           2^(2 + d)*Pi^d*t)) + gZlL*gZuR*(2^(1 + d)*mmv^4*Pi^d - 
         mm^2*(2*Pi)^d*s - 3*(2*Pi)^d*s^2 + d*(2*Pi)^d*s^2 - 
         2^(2 + d)*Pi^d*s*t + 2^(1 + d)*d*Pi^d*s*t + 2^(1 + d)*Pi^d*t^2 + 
         mmv^2*(-(2^(1 + d)*d*Pi^d*s) + 7*(2*Pi)^d*s - 2^(2 + d)*Pi^d*t)))*
      SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) + 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*(-mmv^2 + s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (mz^2*Pi^d*(mz^2 - s)*s) + (I*4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
       gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
         (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*SPList[SP[p1, q1], 
       SP[p2, q1]])/(mz^2*Pi^(2*d)*(mz^2 - s)*s) - 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
     (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
      (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(mmv^2 - t)*SPList[SP[p2, q1], 
       SP[p2, q1]])/(mz^2*Pi^d*s*(-mz^2 + s)) + 
    (I*2^(2 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
      mm^2*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) - 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      (mmv^2 - t)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
    (I*2^(2 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
      SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*(mz^2 - s))))/4
