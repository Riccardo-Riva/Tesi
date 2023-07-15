(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, mh], KiraPropagator[p2 + q1, 
    mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, mm]]*
  ((I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (mm^2 - mmv^2)*(mmv^2 - t)*(mmv^2 - s - t))/(mz^2*Pi^d*(mz^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/Pi^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (Pi^d*s) + (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - 
          (-3 + d)*gZuR*s*(-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)) + 
        gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
           (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)))/((2*Pi)^d*s))*SPList[SP[p1, p2]])/
    (mz^2*(mz^2 - s)) + ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/Pi^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (Pi^d*s) + (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - 
          (-3 + d)*gZuR*s*(-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)) + 
        gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
           (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)))/((2*Pi)^d*s))*SPList[SP[p1, p3]])/
    (mz^2*(mz^2 - s)) - ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/Pi^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (Pi^d*s) + (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - 
          (-3 + d)*gZuR*s*(-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)) + 
        gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
           (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
          2*gZuR*mm^2*(-mmv^2 + s + t)))/((2*Pi)^d*s))*SPList[SP[p1, q1]])/
    (mz^2*(mz^2 - s)) + (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(2*mmv^4 + mmv^2*((-7 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 
        ((-3 + d)*s - 4*t)*(s + t)) + gZlR*gZuR*
       (2*mmv^4 + mmv^2*((-7 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 
        ((-3 + d)*s - 4*t)*(s + t)) + gZlR*gZuL*
       (2*mmv^4 + 2*mm^2*(mmv^2 - t) + (s + t)*((-3 + d)*s + 4*t) - 
        mmv^2*(s + d*s + 6*t)) + gZlL*gZuR*(2*mmv^4 + 2*mm^2*(mmv^2 - t) + 
        (s + t)*((-3 + d)*s + 4*t) - mmv^2*(s + d*s + 6*t)))*
     SPList[SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(-2*mmv^4 - 6*s^2 + 2*d*s^2 - 13*s*t + 3*d*s*t - 4*t^2 + 
        2*mm^2*(-mmv^2 + s + t) + mmv^2*(11*s - 3*d*s + 6*t)) + 
      gZlR*gZuR*(-2*mmv^4 - 6*s^2 + 2*d*s^2 - 13*s*t + 3*d*s*t - 4*t^2 + 
        2*mm^2*(-mmv^2 + s + t) + mmv^2*(11*s - 3*d*s + 6*t)) + 
      gZlR*gZuL*(-2*mmv^4 + 6*s^2 - 2*d*s^2 + 5*s*t - 3*d*s*t - 4*t^2 + 
        2*mm^2*(-mmv^2 + s + t) + mmv^2*(-7*s + 3*d*s + 6*t)) + 
      gZlL*gZuR*(-2*mmv^4 + 6*s^2 - 2*d*s^2 + 5*s*t - 3*d*s*t - 4*t^2 + 
        2*mm^2*(-mmv^2 + s + t) + mmv^2*(-7*s + 3*d*s + 6*t)))*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(4*mmv^4 - (-3 + d)*s^2 + 2*mmv^2*((-5 + d)*s - 4*t) - 
        2*(-5 + d)*s*t + 4*t^2) + gZlR*gZuR*(4*mmv^4 - (-3 + d)*s^2 + 
        2*mmv^2*((-5 + d)*s - 4*t) - 2*(-5 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mmv^4 + (-3 + d)*s^2 + 2*(-1 + d)*s*t + 4*t^2 - 
        2*mmv^2*((-1 + d)*s + 4*t)) + gZlL*gZuR*(4*mmv^4 + (-3 + d)*s^2 + 
        2*(-1 + d)*s*t + 4*t^2 - 2*mmv^2*((-1 + d)*s + 4*t)))*
     SPList[SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(-2*mmv^4 + mm^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
        2*t^2 + mmv^2*((7 - 2*d)*s + 4*t)) + 
      gZlR*gZuR*(-2*mmv^4 + mm^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
        2*t^2 + mmv^2*((7 - 2*d)*s + 4*t)) + 
      gZlR*gZuL*(-2*mmv^4 + mm^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
        2*t^2 + mmv^2*((-5 + 2*d)*s + 4*t)) + 
      gZlL*gZuR*(-2*mmv^4 + mm^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
        2*t^2 + mmv^2*((-5 + 2*d)*s + 4*t)))*SPList[SP[q1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
     mm^2*(-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*
        Pi^d*(-mmv^2 + s + t))/(mz^2 - s) + 
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))/(-mz^2 + s))*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
     mm^2*(-mmv^2 + s + t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) - (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*
        Pi^d*(-mmv^2 + s + t))/(mz^2 - s) + 
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))/(-mz^2 + s))*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*s*(-mz^2 + s)) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*
        Pi^d*(-mmv^2 + s + t))/(mz^2 - s) + 
      (gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 2^(1 + d)*(-4 + d)*mmv^2*Pi^d - 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
        gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 2^(1 + d)*(-2 + d)*mmv^2*Pi^d + 
          (-3 + d)*((2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))/(-mz^2 + s))*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/Pi^d + 
      ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s) + 
      ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mmv^2 - t))/((2*Pi)^d*s))*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mmv^2 - t))/(Pi^d*s) + 
      (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mmv^2 + s - t)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d)*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s))) + 
 PropList[KiraPropagator[-p1 + q1, mh], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[p2 - p3 + q1, mm]]*
  (((-I)*4^(-1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlR*gZuL*(-(2^(1 + 3*d)*mmv^6*Pi^(3*d)) - 2^(1 + 3*d)*mmv^4*Pi^(3*d)*
         (2*mz^2 - s - 2*t) + mz^2*(2*Pi)^(3*d)*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - 2^(1 + 3*d)*mmv^2*Pi^(3*d)*
         (mz^2*((10 - 6*d + d^2)*s - 4*t) + t*(s + t)) + 
        2^(1 + 3*d)*mm^2*Pi^(3*d)*(mmv^4 - (-2 + d)*mz^2*s + t*(s + t) - 
          mmv^2*(s + 2*t))) + gZlL*gZuR*(-(2^(1 + 3*d)*mmv^6*Pi^(3*d)) - 
        2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*mz^2 - s - 2*t) + 
        mz^2*(2*Pi)^(3*d)*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) - 2^(1 + 3*d)*mmv^2*Pi^(3*d)*
         (mz^2*((10 - 6*d + d^2)*s - 4*t) + t*(s + t)) + 
        2^(1 + 3*d)*mm^2*Pi^(3*d)*(mmv^4 - (-2 + d)*mz^2*s + t*(s + t) - 
          mmv^2*(s + 2*t))) + gZlL*gZuL*(-(2^(1 + 3*d)*mmv^6*Pi^(3*d)) - 
        2^(1 + 3*d)*mmv^4*Pi^(3*d)*(2*mz^2 - s - 2*t) - 
        mz^2*(2*Pi)^(3*d)*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        2^(1 + 3*d)*mm^2*Pi^(3*d)*(mmv^4 - (-2 + d)*mz^2*s + t*(s + t) - 
          mmv^2*(s + 2*t)) + 2^(1 + 3*d)*mmv^2*Pi^(3*d)*
         (-(t*(s + t)) + mz^2*((2 - 4*d + d^2)*s + 4*t))) + 
      gZlR*gZuR*(-(2^(1 + 3*d)*mmv^6*Pi^(3*d)) - 2^(1 + 3*d)*mmv^4*Pi^(3*d)*
         (2*mz^2 - s - 2*t) - mz^2*(2*Pi)^(3*d)*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + 2^(1 + 3*d)*mm^2*Pi^(3*d)*
         (mmv^4 - (-2 + d)*mz^2*s + t*(s + t) - mmv^2*(s + 2*t)) + 
        2^(1 + 3*d)*mmv^2*Pi^(3*d)*(-(t*(s + t)) + 
          mz^2*((2 - 4*d + d^2)*s + 4*t)))))/(mz^2*Pi^(4*d)*(mz^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/(mz^2*Pi^d) - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (mz^2*Pi^d*s) + (-(gZlR*gZuL*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t)) - 
        gZlL*gZuR*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t) + 
        gZlL*gZuL*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        gZlR*gZuR*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)) + 
          gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)))/mz^2)/((2*Pi)^d*s))*
     SPList[SP[p1, p2]])/(mz^2 - s) - 
   ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/(mz^2*Pi^d) - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (mz^2*Pi^d*s) + (-(gZlR*gZuL*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t)) - 
        gZlL*gZuR*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t) + 
        gZlL*gZuL*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        gZlR*gZuR*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)) + 
          gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)))/mz^2)/((2*Pi)^d*s))*
     SPList[SP[p1, p3]])/(mz^2 - s) + 
   ((I/2)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mmv^2)/(mz^2*Pi^d) - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*mmv^2*(-mmv^2 + s + t))/
       (mz^2*Pi^d*s) + (-(gZlR*gZuL*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t)) - 
        gZlL*gZuR*(2*mmv^2 + (6 - 6*d + d^2)*s - 2*t) + 
        gZlL*gZuL*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        gZlR*gZuR*(-2*mmv^2 + (6 - 4*d + d^2)*s + 2*t) + 
        (gZlL*((-3 + d)*gZuL*s*(-3*mmv^2 + s + t) - (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)) + 
          gZlR*(-((-3 + d)*gZuL*s*(-3*mmv^2 + s + t)) + (-3 + d)*gZuR*s*
             (-3*mmv^2 + s + t) + 2*gZuL*mm^2*(-mmv^2 + s + t) + 
            2*gZuR*mm^2*(-mmv^2 + s + t)))/mz^2)/((2*Pi)^d*s))*
     SPList[SP[p1, q1]])/(mz^2 - s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*
     mm^2*(gZlL*gZuL*(2*mmv^4 - 6*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 3*s^2 - 
        d*s^2 + mmv^2*(2*mz^2 + (-7 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 
        2*mz^2*t + 7*s*t - d*s*t + 4*t^2) + 
      gZlR*gZuR*(2*mmv^4 - 6*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 3*s^2 - 
        d*s^2 + mmv^2*(2*mz^2 + (-7 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 
        2*mz^2*t + 7*s*t - d*s*t + 4*t^2) + 
      gZlR*gZuL*(2*mmv^4 + 6*mz^2*s - 4*d*mz^2*s + d^2*mz^2*s - 3*s^2 + 
        d*s^2 + mmv^2*(2*mz^2 - (1 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 
        2*mz^2*t + s*t + d*s*t + 4*t^2) + gZlL*gZuR*(2*mmv^4 + 6*mz^2*s - 
        4*d*mz^2*s + d^2*mz^2*s - 3*s^2 + d*s^2 + 
        mmv^2*(2*mz^2 - (1 + d)*s - 6*t) + 2*mm^2*(mmv^2 - t) - 2*mz^2*t + 
        s*t + d*s*t + 4*t^2))*SPList[SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(2*mmv^4 - 8*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 6*s^2 - 
        2*d*s^2 + mmv^2*(2*mz^2 - 11*s + 3*d*s - 6*t) + 
        2*mm^2*(mmv^2 - s - t) - 2*mz^2*t + 13*s*t - 3*d*s*t + 4*t^2) + 
      gZlR*gZuR*(2*mmv^4 - 8*mz^2*s + 6*d*mz^2*s - d^2*mz^2*s + 6*s^2 - 
        2*d*s^2 + mmv^2*(2*mz^2 - 11*s + 3*d*s - 6*t) + 
        2*mm^2*(mmv^2 - s - t) - 2*mz^2*t + 13*s*t - 3*d*s*t + 4*t^2) + 
      gZlR*gZuL*(2*mmv^4 + 4*mz^2*s - 4*d*mz^2*s + d^2*mz^2*s - 6*s^2 + 
        2*d*s^2 + mmv^2*(2*mz^2 + 7*s - 3*d*s - 6*t) + 
        2*mm^2*(mmv^2 - s - t) - 2*mz^2*t - 5*s*t + 3*d*s*t + 4*t^2) + 
      gZlL*gZuR*(2*mmv^4 + 4*mz^2*s - 4*d*mz^2*s + d^2*mz^2*s - 6*s^2 + 
        2*d*s^2 + mmv^2*(2*mz^2 + 7*s - 3*d*s - 6*t) + 
        2*mm^2*(mmv^2 - s - t) - 2*mz^2*t - 5*s*t + 3*d*s*t + 4*t^2))*
     SPList[SP[p2, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(4*mmv^4 + 2*mz^2*s + 3*s^2 - d*s^2 + 
        2*mmv^2*((-5 + d)*s - 4*t) + 10*s*t - 2*d*s*t + 4*t^2) + 
      gZlR*gZuR*(4*mmv^4 + 2*mz^2*s + 3*s^2 - d*s^2 + 
        2*mmv^2*((-5 + d)*s - 4*t) + 10*s*t - 2*d*s*t + 4*t^2) + 
      gZlR*gZuL*(4*mmv^4 + 2*mz^2*s - 3*s^2 + d*s^2 - 2*s*t + 2*d*s*t + 
        4*t^2 - 2*mmv^2*((-1 + d)*s + 4*t)) + 
      gZlL*gZuR*(4*mmv^4 + 2*mz^2*s - 3*s^2 + d*s^2 - 2*s*t + 2*d*s*t + 
        4*t^2 - 2*mmv^2*((-1 + d)*s + 4*t)))*SPList[SP[p3, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(-2*mmv^4 + mm^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
        2*t^2 + mmv^2*((7 - 2*d)*s + 4*t)) + 
      gZlR*gZuR*(-2*mmv^4 + mm^2*s - 3*s^2 + d*s^2 - 8*s*t + 2*d*s*t - 
        2*t^2 + mmv^2*((7 - 2*d)*s + 4*t)) + 
      gZlR*gZuL*(-2*mmv^4 + mm^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
        2*t^2 + mmv^2*((-5 + 2*d)*s + 4*t)) + 
      gZlL*gZuR*(-2*mmv^4 + mm^2*s + 3*s^2 - d*s^2 + 4*s*t - 2*d*s*t - 
        2*t^2 + mmv^2*((-5 + 2*d)*s + 4*t)))*SPList[SP[q1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
     mm^2*(-mmv^2 + s + t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*
       (-mmv^2 + s + t) - gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL - gZlR)*(gZuL - gZuR)*
     mm^2*(-mmv^2 + s + t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*(mz^2 - s)*s) + (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*
       (-mmv^2 + s + t) - gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)))*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) + (I*(-3 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL - gZlR)*(gZuL - gZuR)*mm^2*(-mmv^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL*gZuL*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuR*(mm^2 - (-3 + d)*mmv^2 + (-4 + d)*(s + t)) + 
      gZlR*gZuL*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)) + 
      gZlL*gZuR*(mm^2 + (-3 + d)*mmv^2 - (-2 + d)*(s + t)))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*
       (-mmv^2 + s + t) - gZlR*gZuL*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuR*(2^(1 + d)*mm^2*Pi^d + 
        2^(1 + d)*(-4 + d)*mmv^2*Pi^d - (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlL*gZuL*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)) - gZlR*gZuR*(2^(1 + d)*mm^2*Pi^d - 
        2^(1 + d)*(-2 + d)*mmv^2*Pi^d + (-3 + d)*((2*Pi)^d*s + 
          2^(1 + d)*Pi^d*t)))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/
       (2*Pi)^d - (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(-mmv^2 + s + t))/
       (Pi^d*s))*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     (-mmv^2 + s + t)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*(mz^2 - s)*s) - (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlR*gZuL*(2^(1 + d)*Pi^d - (-3 + d)*(2*Pi)^d) + 
      gZlL*gZuR*(2^(1 + d)*Pi^d - (-3 + d)*(2*Pi)^d) + 
      gZlL*gZuL*(2^(1 + d)*Pi^d + (-3 + d)*(2*Pi)^d) + 
      gZlR*gZuR*(2^(1 + d)*Pi^d + (-3 + d)*(2*Pi)^d))*(mmv^2 + s - t)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*s)/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s)/(2*Pi)^d + 
      (2^(1 - d)*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mmv^2 - t))/Pi^d + 
      (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/Pi^d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mmv^2 + s - t)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d)*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(mz^2 - s)*s) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR))/
       Pi^d + ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR))/(2*Pi)^d + 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(mmv^2 - t))/(Pi^d*s))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(mz^2 - s)) - 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*(mmv^2 - t)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)*s) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*(mz^2 - s)) + 
   (I*EL^6*gAl*gAu*gHll*gHZZ*(gZlL + gZlR)*(gZuL + gZuR)*mm^2*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*(mz^2 - s)))
