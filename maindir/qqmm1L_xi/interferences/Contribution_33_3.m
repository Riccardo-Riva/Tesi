(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz], KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*EL^6*gAl^2*gAu^2*(s + t)*(gZlR*(d^3*gZuL*(2*Pi)^d*s - 
        d^3*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-36 + 13*d + d^2)*s) + 
          (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuR*Pi^d*
         ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-36 + 13*d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((-36 + 13*d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-((-24 + 10*d + d^2)*s) + (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlR*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-24 + 10*d + d^2)*s - 
          (-24 + 22*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-36 + 13*d + d^2)*s - (-12 + 20*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlR*(d^3*gZuL*(2*Pi)^d*s - 
        d^3*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-((-36 + 13*d + d^2)*s) + 
          (-12 + 20*d - 8*d^2 + d^3)*t) + 2^(1 + d)*gZuR*Pi^d*
         ((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-36 + 13*d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-24 + 10*d + d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) - (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(2^(1 + d)*gZuL*Pi^d*(s + t)*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuR*Pi^d*(s + t)*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuR*mz^2*(d^3*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*
           ((-8 + 14*d - 5*d^2)*s^2 + (128 - 100*d + 27*d^2 - 2*d^3)*s*t + 
            (136 - 114*d + 32*d^2 - 3*d^3)*t^2)) + 
        gZuL*mz^2*(-(d^3*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           ((28 - 19*d + 5*d^2)*s^2 + (-88 + 89*d - 27*d^2 + 2*d^3)*s*t + 
            (-116 + 108*d - 32*d^2 + 3*d^3)*t^2))) + 
      gZlL*(-(2^(1 + d)*gZuR*Pi^d*(s + t)*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 2^(1 + d)*gZuL*Pi^d*(s + t)*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuL*mz^2*(d^3*(2*Pi)^d*s*(s - t) + 2^(1 + d)*Pi^d*
           ((-8 + 14*d - 5*d^2)*s^2 + (128 - 100*d + 27*d^2 - 2*d^3)*s*t + 
            (136 - 114*d + 32*d^2 - 3*d^3)*t^2)) + 
        gZuR*mz^2*(-(d^3*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*
           ((28 - 19*d + 5*d^2)*s^2 + (-88 + 89*d - 27*d^2 + 2*d^3)*s*t + 
            (-116 + 108*d - 32*d^2 + 3*d^3)*t^2))))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3]])/(mz^2*Pi^(2*d)*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*gZuL*(2^(1 + d)*Pi^d*(s + t)*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + mz^2*(-(d^3*(2*Pi)^d*s*t) + 
           2^(1 + d)*Pi^d*((24 - 6*d - 4*d^2 + d^3)*s^2 + 
             (164 - 115*d + 21*d^2)*s*t - (-84 + 68*d - 16*d^2 + d^3)*
              t^2)))) - gZlL*gZuR*(2^(1 + d)*Pi^d*(s + t)*
         ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        mz^2*(-(d^3*(2*Pi)^d*s*t) + 2^(1 + d)*Pi^d*
           ((24 - 6*d - 4*d^2 + d^3)*s^2 + (164 - 115*d + 21*d^2)*s*t - 
            (-84 + 68*d - 16*d^2 + d^3)*t^2))) + 
      gZlL*gZuL*(2^(1 + d)*Pi^d*(s + t)*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(-(d^3*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*((24 - 4*d - 4*d^2 + d^3)*s^2 + 
            (184 - 118*d + 21*d^2)*s*t - (-96 + 70*d - 16*d^2 + d^3)*t^2))) + 
      gZlR*gZuR*(2^(1 + d)*Pi^d*(s + t)*((-2 + d)^2*s^2 + 
          2*(8 - 5*d + d^2)*s*t + 4*t^2) + mz^2*(-(d^3*(2*Pi)^d*s*t) + 
          2^(1 + d)*Pi^d*((24 - 4*d - 4*d^2 + d^3)*s^2 + 
            (184 - 118*d + 21*d^2)*s*t - (-96 + 70*d - 16*d^2 + d^3)*t^2))))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(-(d^3*(gZlL - gZlR)*(gZuL - gZuR)*mz^2*
        ((2*Pi)^d*s^2 - 2^(2 + d)*Pi^d*s*t - 2^(2 + d)*Pi^d*t^2)) + 
      2*d^2*(gZlL - gZlR)*(gZuL - gZuR)*
       (-(s*((2*Pi)^d*s^2 + 3*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*t^2)) + 
        3*mz^2*((2*Pi)^d*s^2 - 5*2^(1 + d)*Pi^d*s*t - 2^(3 + d)*Pi^d*t^2)) - 
      8*(gZlL*gZuL*((2*Pi)^d*s^3 + 5*(2*Pi)^d*s^2*t + 
          t^2*(15*2^(1 + d)*mz^2*Pi^d + (2*Pi)^d*t) + 
          s*t*(23*2^(1 + d)*mz^2*Pi^d + 5*(2*Pi)^d*t)) + 
        gZlR*gZuR*((2*Pi)^d*s^3 + 5*(2*Pi)^d*s^2*t + 
          t^2*(15*2^(1 + d)*mz^2*Pi^d + (2*Pi)^d*t) + 
          s*t*(23*2^(1 + d)*mz^2*Pi^d + 5*(2*Pi)^d*t)) + 
        gZlR*gZuL*(-((2*Pi)^d*(s - t)*t^2) - 2^(1 + d)*Pi^d*s^2*(s + 2*t) + 
          mz^2*(3*(2*Pi)^d*s^2 - 35*(2*Pi)^d*s*t - 3*2^(3 + d)*Pi^d*t^2)) + 
        gZlL*gZuR*(-((2*Pi)^d*(s - t)*t^2) - 2^(1 + d)*Pi^d*s^2*(s + 2*t) + 
          mz^2*(3*(2*Pi)^d*s^2 - 35*(2*Pi)^d*s*t - 3*2^(3 + d)*Pi^d*t^2))) - 
      2*d*(2^(1 + d)*gZlL*gZuL*Pi^d*(mz^2*(3*s^2 - 65*s*t - 46*t^2) - 
          s*(2*s^2 + 7*s*t + 5*t^2)) + 2^(1 + d)*gZlR*gZuR*Pi^d*
         (mz^2*(3*s^2 - 65*s*t - 46*t^2) - s*(2*s^2 + 7*s*t + 5*t^2)) + 
        gZlR*gZuL*(2^(1 + d)*Pi^d*s*(3*s^2 + 8*s*t + 5*t^2) + 
          mz^2*(-7*(2*Pi)^d*s^2 + 61*2^(1 + d)*Pi^d*s*t + 11*2^(3 + d)*Pi^d*
             t^2)) + gZlL*gZuR*(2^(1 + d)*Pi^d*s*(3*s^2 + 8*s*t + 5*t^2) + 
          mz^2*(-7*(2*Pi)^d*s^2 + 61*2^(1 + d)*Pi^d*s*t + 11*2^(3 + d)*Pi^d*
             t^2))))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*
     (((2*Pi)^d*(s + t)*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*
          ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/mz^2 + 
      gZlL*(d^3*gZuL*(2*Pi)^d*s^2 - d^3*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*
           t - 4*(8 - 6*d + d^2)*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (-((-16 + 6*d + d^2)*s^2) + 2*(60 - 37*d + 6*d^2)*s*t + 
          4*(10 - 6*d + d^2)*t^2)) + gZlR*(d^3*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*((-16 + 6*d + d^2)*s^2 - 2*(60 - 37*d + 6*d^2)*s*
           t - 4*(10 - 6*d + d^2)*t^2) + gZuL*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-20 + 9*d + d^2)*s^2 - 2*(54 - 37*d + 6*d^2)*s*t - 
            4*(8 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
      (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/((2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/((2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3]])/((2*Pi)^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d - 
      ((-4 + d)*gZlL*gZuL*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        (-4 + d)*gZlR*gZuR*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        gZlR*gZuL*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlL*gZuR*
         ((216 - 170*d + 42*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
           t))/(2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/s - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d + 
      ((-4 + d)*gZlL*gZuL*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) + 
        (-4 + d)*gZlR*gZuR*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) - 
        gZlR*gZuL*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) - 
        gZlL*gZuR*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/s + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/((2*Pi)^d*s) - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d - 
      ((-4 + d)*gZlL*gZuL*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        (-4 + d)*gZlR*gZuR*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        gZlR*gZuL*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlL*gZuR*
         ((216 - 170*d + 42*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
           t))/(2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/s + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d + 
      ((-4 + d)*gZlL*gZuL*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) + 
        (-4 + d)*gZlR*gZuR*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) - 
        gZlR*gZuL*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) - 
        gZlL*gZuR*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/s + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
      (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - (-112 + 82*d - 18*d^2 + d^3)*
       gZlL*gZuR + (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/((2*Pi)^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d - 
      ((-4 + d)*gZlL*gZuL*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        (-4 + d)*gZlR*gZuR*(3*(20 - 10*d + d^2)*s + 2*(14 - 8*d + d^2)*t) + 
        gZlR*gZuL*((216 - 170*d + 42*d^2 - 3*d^3)*s - 
          2*(-52 + 44*d - 12*d^2 + d^3)*t) + gZlL*gZuR*
         ((216 - 170*d + 42*d^2 - 3*d^3)*s - 2*(-52 + 44*d - 12*d^2 + d^3)*
           t))/(2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/s - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-128 + 88*d - 18*d^2 + d^3)*gZlL*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlR*gZuL - 
         (-112 + 82*d - 18*d^2 + d^3)*gZlL*gZuR + 
         (-128 + 88*d - 18*d^2 + d^3)*gZlR*gZuR)*(s + t))/Pi^d + 
      ((-4 + d)*gZlL*gZuL*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) + 
        (-4 + d)*gZlR*gZuR*((-4 - 2*d + d^2)*s + 12*(-3 + d)*t) - 
        gZlR*gZuL*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t) - 
        gZlL*gZuR*((8 + 6*d - 6*d^2 + d^3)*s + 4*(30 - 19*d + 3*d^2)*t))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/s + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 - 
        (-96 + 94*d - 30*d^2 + 3*d^3)*mz^2*(s - t) - 4*(4 - 5*d + d^2)*s*t + 
        8*t^2) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 - 
        (-96 + 94*d - 30*d^2 + 3*d^3)*mz^2*(s - t) - 4*(4 - 5*d + d^2)*s*t + 
        8*t^2) + gZlL*gZuL*(2*(-2 + d)^2*s^2 + 3*(-4 + d)^2*(-2 + d)*mz^2*
         (s - t) + 4*(8 - 5*d + d^2)*s*t + 8*t^2) + 
      gZlR*gZuR*(2*(-2 + d)^2*s^2 + 3*(-4 + d)^2*(-2 + d)*mz^2*(s - t) + 
        4*(8 - 5*d + d^2)*s*t + 8*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
        (-4 + d)*mz^2*((-4 - 2*d + d^2)*s - 4*(5 - 5*d + d^2)*t)) + 
      gZlR*gZuR*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
        (-4 + d)*mz^2*((-4 - 2*d + d^2)*s - 4*(5 - 5*d + d^2)*t)) - 
      gZlR*gZuL*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
        mz^2*((8 + 6*d - 6*d^2 + d^3)*s - 4*(-22 + 25*d - 9*d^2 + d^3)*t)) - 
      gZlL*gZuR*(2*(8 - 6*d + d^2)*s^2 + 4*(4 - 5*d + d^2)*s*t - 8*t^2 + 
        mz^2*((8 + 6*d - 6*d^2 + d^3)*s - 4*(-22 + 25*d - 9*d^2 + d^3)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
        (-4 + d)*mz^2*((52 - 34*d + 5*d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
      gZlR*gZuR*(2*(-2 + d)^2*s^2 + 4*(8 - 5*d + d^2)*s*t + 8*t^2 + 
        (-4 + d)*mz^2*((52 - 34*d + 5*d^2)*s - 2*(14 - 8*d + d^2)*t)) + 
      gZlR*gZuL*(-2*(8 - 6*d + d^2)*s^2 - 4*(4 - 5*d + d^2)*s*t + 8*t^2 + 
        mz^2*((200 - 182*d + 54*d^2 - 5*d^3)*s + 2*(-52 + 44*d - 12*d^2 + 
            d^3)*t)) + gZlL*gZuR*(-2*(8 - 6*d + d^2)*s^2 - 
        4*(4 - 5*d + d^2)*s*t + 8*t^2 + mz^2*((200 - 182*d + 54*d^2 - 5*d^3)*
           s + 2*(-52 + 44*d - 12*d^2 + d^3)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(1 + d)*(8 + 2*d - 3*d^2)*gZuL*Pi^d + 
        2^(1 + d)*(-4 - 3*d + 3*d^2)*gZuR*Pi^d + d^3*gZuL*(2*Pi)^d - 
        d^3*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*(-4 - 3*d + 3*d^2)*gZuL*Pi^d + 
        2^(1 + d)*(8 + 2*d - 3*d^2)*gZuR*Pi^d - d^3*gZuL*(2*Pi)^d + 
        d^3*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(-((4 + 3*d - 3*d^2 + d^3)*s) + 
          (-52 + 44*d - 12*d^2 + d^3)*t) + 2^(1 + d)*gZuR*Pi^d*
         ((8 + 2*d - 3*d^2 + d^3)*s - (-56 + 46*d - 12*d^2 + d^3)*t)) + 
      gZlL*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*
         ((4 + 3*d - 3*d^2 + d^3)*s - (-52 + 44*d - 12*d^2 + d^3)*t) + 
        gZuL*(-(d^3*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((8 + 2*d - 3*d^2 + d^3)*s - 
            (-56 + 46*d - 12*d^2 + d^3)*t))))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-56 + 46*d - 12*d^2 + d^3)*gZlL*gZuL - 
      (-52 + 44*d - 12*d^2 + d^3)*gZlR*gZuL - (-52 + 44*d - 12*d^2 + d^3)*
       gZlL*gZuR + (-56 + 46*d - 12*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(2*Pi)^d - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], KiraPropagator[p2 - p3 + q1, 
    0]]*((I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-2 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz], 
   KiraPropagator[p2 - p3 + q1, 0]]*
  ((I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3]])/(Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1]])/(Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(-2 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((4^(1 - d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (2^(1 - 2*d)*((2*Pi)^d*s*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) + mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (2^(1 - 2*d)*(s + t)*
        (gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) - 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/Pi^(2*d) - 
      (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*
            (s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 
           2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
         gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
            ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
             d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
              ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
               (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
             2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                 (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(s - s*GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (4^(1 - d)*((2*Pi)^d*s*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) + mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + (3*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
           d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-s^2 + d*s*t + t^2)) - gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^
                2))) + 2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
             2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] - 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
              2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
           gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) - 
      2*(-((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^
                d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*
                 s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)) + 
            gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
              2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
                2*t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + 
                (8 - 5*d + d^2)*s*t + 2*t^2)))*(-1 + GaugeXi[Q])^2)/
          Pi^(2*d)) + (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
             d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
              ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
               (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
             2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                 (3 + d)*s*t - t^2))) + 2*(s + t)*
            (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*
                 gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
             gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*
                Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
           (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*
                (s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 
               2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
             gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
                ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
                 2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mz^2*(s - s*GaugeXi[Q])) + ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (4^(1 - d)*((2*Pi)^d*s*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) + mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (3*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*
            (s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) - 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) + 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) - 
      (s*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*
            (s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 
           2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
         gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
            ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
             2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
             d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
              ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
               (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
             2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                 (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      2*((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
              s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*
                t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
               (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2)))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
        (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
           2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*
                t + 2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
               2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
           (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
                Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
             gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*
                Pi^d*(-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
            GaugeXi[Q]^2))/(2*Pi)^(2*d)))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mz^2*(s - s*GaugeXi[Q])) + (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*gZuL*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
      gZlR*gZuR*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
      gZlR*gZuL*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2) + 
      gZlL*gZuR*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*gZuL*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(-2*(-2 + d)*s^2 + (10 - 3*d)*s*t + 2*t^2) + 
      gZlR*gZuL*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(2*(-4 + d)*s^2 + (-8 + 3*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*(gZuL*(3*(-2 + d)*s^2 + 5*(-4 + d)*s*t - 6*t^2) + 
        gZuR*(-3*(-4 + d)*s^2 - 5*(-2 + d)*s*t - 6*t^2)) - 
      gZlR*(gZuR*(-3*(-2 + d)*s^2 - 5*(-4 + d)*s*t + 6*t^2) + 
        gZuL*(3*(-4 + d)*s^2 + 5*(-2 + d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*(gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
           2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*
              t - 2*t^2)) - gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/(Pi^(2*d)*s) + 
      (4^(1 - d)*(((2*Pi)^d*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
              (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
            gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
              2*(-3 + d)*gZuR*t)))/mz^2 + 
         (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))/s)*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      ((s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*
             (s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/(mz^2*(2*Pi)^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(mz^2*(2*Pi)^(2*d)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(-1 + GaugeXi[Q]) + 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (2^(1 - 2*d)*((2*Pi)^d*s*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) + mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + ((s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
           d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-s^2 + d*s*t + t^2)) - gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^
                2))) + 2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
             2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] - 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
              2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
           gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mz^2*(s - s*GaugeXi[Q])) - ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - 2*d)*mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*
            s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
             2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
           d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
             (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (4^(1 - d)*((2*Pi)^d*s*(s + t)*(gZlL*((-2 + d)*gZuL*s - 
             (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
             2*(-3 + d)*gZuR*t)) + mz^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
             d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
               (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
              (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
           gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
             2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*
                t^2) + 2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*
                s*t + 2*t^2))))*(-1 + GaugeXi[Q])^2)/Pi^(2*d) + 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d) + ((s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
           d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
            (-s^2 + d*s*t + t^2)) - gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^
                2))) + 2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
             2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] - 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
              2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
           gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2))/
       (2*Pi)^(2*d))*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*(s - s*GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*
     (((2*Pi)^d*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/mz^2 + 
      (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 
            2*t^2) + 2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + 
          d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - 
            (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuR*Pi^d*
           (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))/s)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*Pi^(2*d)) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlL*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s - 
        (6 + d)*gZuL*t + (-12 + d)*gZuR*t) - 
      gZlR*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s - (-12 + d)*gZuL*t + 
        (6 + d)*gZuR*t))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((-22 + 5*d)*s^2 + 3*d*s*t - 3*(-8 + d)*t^2) + 
      gZlL*gZuR*((-22 + 5*d)*s^2 + 3*d*s*t - 3*(-8 + d)*t^2) + 
      gZlL*gZuL*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 3*(2 + d)*t^2) + 
      gZlR*gZuR*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 3*(2 + d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*gZuL*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
        (-18 + d)*t^2) + gZlL*gZuR*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
        (-18 + d)*t^2) + gZlL*gZuL*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
        (12 + d)*t^2) + gZlR*gZuR*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
        (12 + d)*t^2))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
      gZlL*gZuR*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
      gZlL*gZuL*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2) + 
      gZlR*gZuR*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
        (s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (5*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(s + t)^2*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (3*s*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*(gZuL - gZuR)*s + 6*gZlL*gZuR*s + 
         4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - d)*(gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + 
         gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - gZlR*gZuL*((-4 + d)*s^2 + 
           2*t^2) - gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*(-1 + GaugeXi[Q])^2)/
       Pi^d + (3*2^(1 - 2*d)*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*s*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*Pi^d*
             (s + (7 - 2*d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + (7 - 2*d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) + (4^(1 - d)*(s + t)*
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       Pi^(2*d) + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
            (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
        2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
             2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
          gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
          gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
              (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (-(gZlR*(d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 - (-6 + d)*s*t + 2*t^2) + 
         gZuL*(2^(1 + d)*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2) - 
           d*(2*Pi)^d*(3*s^2 + s*t - t^2)))) + 
      gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2)) + 
        d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) + 
        gZuL*(-(d*(2*Pi)^d*(3*s^2 + s*t - t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-6 + d)*s*t + 2*t^2))) - 
      2*(gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 + 3*s*t - 5*t^2)) - 
          d*gZuL*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + d*gZuR*(2*Pi)^d*
           (3*s^2 + 3*s*t - t^2) + 2^(2 + d)*gZuL*Pi^d*(s^2 + 3*s*t + t^2)) - 
        gZlR*(2^(1 + d)*gZuL*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
          d*gZuL*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + d*gZuR*(2*Pi)^d*
           (3*s^2 + 3*s*t - t^2) - 2^(2 + d)*gZuR*Pi^d*(s^2 + 3*s*t + t^2)))*
       GaugeXi[Q] + (-(gZlR*(d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-6 + d)*s*t + 2*t^2) + 
           gZuL*(2^(1 + d)*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + s*t - t^2)))) + 
        gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2)) + 
          d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) + 
          gZuL*(-(d*(2*Pi)^d*(3*s^2 + s*t - t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-6 + d)*s*t + 2*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (3*2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)^2*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*(gZuL - gZuR)*s + 6*gZlL*gZuR*s + 
         4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      ((gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - 
         gZlR*gZuL*((-4 + d)*s^2 + 2*t^2) - gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*s*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuL*Pi^d*
            (s + (7 - 2*d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*Pi^d*(s + (7 - 2*d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (3*2^(1 - 2*d)*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
            (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
        2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
             2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
          gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
          gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
              (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
      gZlR*gZuR*(-2*(1 + d)*s^2 + (8 - 3*d)*s*t + 6*t^2) + 
      gZlR*gZuL*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2) + 
      gZlL*gZuR*(2*(-7 + d)*s^2 + (-10 + 3*d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s*(s + 2*t) + 
      2*(gZlL*gZuL*t*(-s + t) + gZlR*gZuR*t*(-s + t) + 
        gZlR*gZuL*(3*s^2 + 5*s*t + t^2) + gZlL*gZuR*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (-(gZlR*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 2^(1 + d)*gZuR*Pi^d*
          ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2) + 
         gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 - 
             (1 + d)*s*t - 3*t^2)))) + gZlL*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 
        2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 - (1 + d)*s*t - 3*t^2) + 
        gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 - 
            (-4 + d)*s*t + 3*t^2))) - 2*(s + t)*
       (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-2*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s + 3*t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-2*s + 3*t) + 2^(1 + d)*gZuR*Pi^d*(s + 3*t)))*GaugeXi[Q] + 
      (-(gZlR*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 2^(1 + d)*gZuR*Pi^d*
            ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 - 
               (1 + d)*s*t - 3*t^2)))) + gZlL*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 
          2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 - (1 + d)*s*t - 3*t^2) + 
          gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 - 
              (-4 + d)*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        d*gZuL*t + (-6 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
        (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
      gZlR*gZuR*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
      gZlR*gZuL*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2) + 
      gZlL*gZuR*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(3*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
      2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
        gZlL*gZuR*(-3*s + t)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*
     (-(gZlR*(gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
         gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s*t - d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
      2*(gZlL*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 - 11*s*t - t^2) - 
          2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)) - 
        gZlR*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + 11*s*t + t^2)))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s*t - d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) + (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
      gZlL*gZuR*((-2 + d)*s^2 + 2*d*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(3*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*(5*d*gZlL*gZuR*(2*Pi)^d*s^2 - 
      5*d*gZlR*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZlL*gZuR*Pi^d*
       ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*
       ((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
      gZlR*gZuL*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
          (7 - 3*d)*s*t - 2*t^2)) + gZlL*gZuL*(-5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
      2*(gZlL*(-3*d*gZuL*(2*Pi)^d*s^2 + 3*d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)) - 
        gZlR*(3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           (3*s^2 + (11 - 3*d)*s*t + 2*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2))))*GaugeXi[Q] + 
      (5*d*gZlL*gZuR*(2*Pi)^d*s^2 - 5*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZlL*gZuR*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
        2^(1 + d)*gZlR*gZuR*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
        gZlR*gZuL*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) + gZlL*gZuL*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuL*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((4 - 3*d)*gZuL*s + (-14 + 3*d)*gZuR*s - 2*(-1 + d)*gZuL*t + 
        2*(-5 + d)*gZuR*t) + gZlL*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 
        2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuR*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuL*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
      gZlR*gZuR*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((-4 + 3*d)*gZuL*s + (14 - 3*d)*gZuR*s + 2*(-1 + d)*gZuL*t - 
        2*(-5 + d)*gZuR*t) + gZlL*((14 - 3*d)*gZuL*s + (-4 + 3*d)*gZuR*s - 
        2*(-5 + d)*gZuL*t + 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuL*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((4 - 3*d)*gZuL*s + (-14 + 3*d)*gZuR*s - 2*(-1 + d)*gZuL*t + 
        2*(-5 + d)*gZuR*t) + gZlL*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 
        2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR) + 
      6*(gZlR*gZuL + gZlL*gZuR))*(s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-2*(-1 + d)*gZuL*s + 2*(-5 + d)*gZuR*s + (-2 + 3*d)*gZuL*t + 
        (16 - 3*d)*gZuR*t) + gZlR*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + 
        (16 - 3*d)*gZuL*t + (-2 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2*(1 + d)*gZuL*s - 2*(-7 + d)*gZuR*s - (2 + d)*gZuL*t + 
        (-8 + d)*gZuR*t) + gZlR*(-2*(-7 + d)*gZuL*s + 2*(1 + d)*gZuR*s + 
        (-8 + d)*gZuL*t - (2 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-14 + 3*d)*gZuL*t + 
        (4 - 3*d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        (4 - 3*d)*gZuL*t + (-14 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + 3*d)*gZuL*s + (16 - 3*d)*gZuR*s - 2*(1 + d)*gZuL*t + 
        2*(-7 + d)*gZuR*t) - gZlR*((-16 + 3*d)*gZuL*s + (2 - 3*d)*gZuR*s - 
        2*(-7 + d)*gZuL*t + 2*(1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(3*2^(1 + d)*(gZlR*gZuL + gZlL*gZuR)*Pi^d*(s - t) + 
      d*(gZlL - gZlR)*(gZuL - gZuR)*(2^(3 + d)*Pi^d*s - (2*Pi)^d*(7*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((4 + d)*s - 2*t) + 
      gZlR*gZuR*((4 + d)*s - 2*t) - gZlR*gZuL*((-10 + d)*s + 2*t) - 
      gZlL*gZuR*((-10 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(3*2^(1 + d)*(gZlR*gZuL + gZlL*gZuR)*Pi^d*(s - t) + 
      d*(gZlL - gZlR)*(gZuL - gZuR)*(-7*(2*Pi)^d*(s + t) + 
        2^(1 + d)*Pi^d*(4*s + 3*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlR*(3*2^(1 + d)*gZuL*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
     (s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - 
        d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s - 
         2^(1 + d)*(-1 + d)*gZuR*Pi^d*(s - t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s - (-5 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*(-1 + d)*gZuL*Pi^d*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + (-5 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
      2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
        gZlL*gZuR*(-3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR) + 
      6*(gZlR*gZuL + gZlL*gZuR))*(s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
        2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*Pi^d*
          ((-4 + d)*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + d*s - t) - 
        2^(1 + d)*gZuR*Pi^d*((-4 + d)*s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlR*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlR*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)) + 
      gZlL*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 
        2^(1 + d)*(-2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
     (d*gZlR*gZuL*(2*Pi)^d*(s + 3*t) + d*gZlL*gZuR*(2*Pi)^d*(s + 3*t) - 
      d*gZlR*gZuR*(2*Pi)^d*(s + 3*t) + 2^(1 + d)*gZlR*gZuR*Pi^d*(s + 2*d*t) - 
      2^(1 + d)*gZlR*gZuL*Pi^d*(2*s + (-3 + 2*d)*t) - 
      2^(1 + d)*gZlL*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlR*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*t + 
        2^(1 + d)*gZuL*Pi^d*(-3*s + t)) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*t + 2^(1 + d)*gZuR*Pi^d*
         (-3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(s + d*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (-((2 + d)*s) + t)) + gZlL*(3*d*gZuR*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*Pi^d*((2 + d)*s - t) + 
        gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (2^(1 + d)*Pi^d - (2*Pi)^d)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d)) + 
 PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[p2 - p3 + q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
        2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)) + 
      2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(s - t) - d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-s^2 + d*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
          2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*(s + t)*
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
            2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/(Pi^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + 
      (3*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*
             (s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s) + 
      (2^(1 - 2*d)*(gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
           d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
            ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
             (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
           2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
           gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
               (3 + d)*s*t - t^2))) + 2*(s + t)*
          (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
             d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
              ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
               (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
             2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                 (3 + d)*s*t - t^2))))*GaugeXi[Q]^2))/Pi^(2*d))*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(1 - 2*d)*t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s + t)) + gZlL*(d*gZuL*(2*Pi)^d*s - 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(-s + t) + 
           2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 2^(1 + d)*Pi^d*
          (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
           gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
          GaugeXi[Q] + (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       (Pi^(2*d)*s) + (3*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
            d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
             (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
             (-s^2 + d*s*t + t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - t^
                2))) - 2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
              d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-s + t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
             d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - t) - 
             2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q] + 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
              2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
              2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
           gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
               2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
          d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
           ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
            (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
          2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
          gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
              (3 + d)*s*t - t^2))) + 2*(s + t)*
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(-1 + GaugeXi[Q])) + 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*(s + t)*
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
            2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/(Pi^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*
             (s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*(-1 + GaugeXi[Q])) + 
   ((I/2)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(s + t)*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + (2^(1 - 2*d)*(s + t)*
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
            2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/(Pi^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(2 - d)*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d + 
      ((s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*
             (s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
         gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
            (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
             2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
         2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
              d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*(2*s^2 - 
                (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + 
                t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*
              Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
             gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                 t^2))))*GaugeXi[Q]^2))/((2*Pi)^(2*d)*s) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + d*gZuR*(2*Pi)^d*s*(s - 3*t) + 
          2^(1 + d)*gZuL*Pi^d*(s - t)*((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s^2) + (3 + d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 2^(1 + d)*gZuR*Pi^d*(s - t)*
           ((-1 + d)*s - t) + gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 
            2^(1 + d)*Pi^d*((-2 + d)*s^2 - (3 + d)*s*t - t^2))) + 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*(s - 3*t)) + 
            d*gZuR*(2*Pi)^d*s*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s - t)*
             ((-1 + d)*s - t) + 2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s^2) + 
              (3 + d)*s*t + t^2)) - gZlR*(d*gZuR*(2*Pi)^d*s*(s - 3*t) - 
            2^(1 + d)*gZuR*Pi^d*(s - t)*((-1 + d)*s - t) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^2 - 
                (3 + d)*s*t - t^2))))*GaugeXi[Q]^2)/(2*Pi)^(2*d))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(-1 + GaugeXi[Q])) - 
   ((I/2)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
        gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
           (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
             d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
              (-s^2 + d*s*t + t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
            2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                t^2))))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*s))*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*(-1 + GaugeXi[Q])) + 
   ((I/4)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t))*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (t*(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       ((2*Pi)^(2*d)*s) + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + d*gZuR*(2*Pi)^d*s*(s - t) + 
           2^(1 + d)*gZuL*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
           2^(1 + d)*gZuR*Pi^d*(-s^2 + d*s*t + t^2))) + 
        gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 2^(1 + d)*gZuR*Pi^d*
           (2*s^2 - (-3 + d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 
            2^(1 + d)*Pi^d*(s^2 - d*s*t - t^2))) - 
        2*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q] + (-(gZlR*(-(d*gZuL*(2*Pi)^d*s*(s - t)) + 
             d*gZuR*(2*Pi)^d*s*(s - t) + 2^(1 + d)*gZuL*Pi^d*
              (2*s^2 - (-3 + d)*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
              (-s^2 + d*s*t + t^2))) + gZlL*(d*gZuR*(2*Pi)^d*s*(s - t) - 
            2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-3 + d)*s*t + t^2) + 
            gZuL*(-(d*(2*Pi)^d*s*(s - t)) + 2^(1 + d)*Pi^d*(s^2 - d*s*t - 
                t^2))))*GaugeXi[Q]^2)/((2*Pi)^(2*d)*s))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mz^2*(-1 + GaugeXi[Q])) - 
   (I*2^(-2 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p2], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - 
      (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - 
      (2^(2 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*s*(-1 + GaugeXi[Q])) - (I*2^(2 - d)*(-3 + d)*EL^6*gAl^2*gAu^2*
     (gZlL - gZlR)*(gZuL - gZuR)*(s + t)^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      2^(1 + d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 3*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
        (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2*Pi)^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(2 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*(-1 + GaugeXi[Q])^2)/
       Pi^d + (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
          gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) - 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
      ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
        (-4 + d)*gZlR*gZuR)*(2*Pi)^d*t*(-1 + GaugeXi[Q])^2 - 
      2^(1 + d)*(gZlL + gZlR)*(gZuL + gZuR)*Pi^d*(s + t)*
       (-1 + GaugeXi[Q])^2 - 2^(1 + d)*((-4 + d)*gZlL*gZuL - 
        (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*Pi^d*
       (s + t)*(-1 + GaugeXi[Q])^2 - 2^(1 + d)*Pi^d*
       (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
        gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 2*gZuR*t))*
       GaugeXi[Q] - (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
        gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(3*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
        2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
            2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
            2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
             (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
          gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
             (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)/
       (2*Pi)^(2*d))*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*s*(-1 + GaugeXi[Q])) + (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL + gZlR)*(gZuL + gZuR)*(s + t)*\[Mu]^(4 - d)*
     (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t) - 2^(1 + d)*Pi^d*(s + t)*
       GaugeXi[Q] + (2^(1 + d)*Pi^d*s + (2*Pi)^d*(-s + t))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlL*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s - 
        (6 + d)*gZuL*t + (-12 + d)*gZuR*t) - 
      gZlR*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s - (-12 + d)*gZuL*t + 
        (6 + d)*gZuR*t))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((-22 + 5*d)*s^2 + 3*d*s*t - 3*(-8 + d)*t^2) + 
      gZlL*gZuR*((-22 + 5*d)*s^2 + 3*d*s*t - 3*(-8 + d)*t^2) + 
      gZlL*gZuL*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 3*(2 + d)*t^2) + 
      gZlR*gZuR*((8 - 5*d)*s^2 - 3*(-6 + d)*s*t + 3*(2 + d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(gZlR*gZuL*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
        (-18 + d)*t^2) + gZlL*gZuR*((-22 + 4*d)*s^2 + 2*(-3 + 2*d)*s*t - 
        (-18 + d)*t^2) + gZlL*gZuL*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
        (12 + d)*t^2) + gZlR*gZuR*((2 - 4*d)*s^2 + 2*(9 - 2*d)*s*t + 
        (12 + d)*t^2))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) - (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
      gZlL*gZuR*((14 - 3*d)*s^2 - 4*(-3 + d)*s*t + (-6 + d)*t^2) + 
      gZlL*gZuL*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2) + 
      gZlR*gZuR*((-4 + 3*d)*s^2 + 4*(-3 + d)*s*t - d*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*t*(s + t)*
        (-1 + GaugeXi[Q])^2)/Pi^d - (2^(4 - d)*(gZlL + gZlR)*(gZuL + gZuR)*
        (s + t)^2*(-1 + GaugeXi[Q])^2)/Pi^d - 
      (5*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*(s + t)^2*(-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (3*s*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*(gZuL - gZuR)*s + 6*gZlL*gZuR*s + 
         4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - d)*(gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + 
         gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - gZlR*gZuL*((-4 + d)*s^2 + 
           2*t^2) - gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*(-1 + GaugeXi[Q])^2)/
       Pi^d + (3*2^(1 - 2*d)*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*s*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuR*Pi^d*
             (s + (7 - 2*d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + (7 - 2*d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-5 + 2*d)*t)))*(-1 + GaugeXi[Q])^2)/
       (2*Pi)^(2*d) + (4^(1 - d)*(s + t)*
        (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
         gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)) - 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*
              Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t)) + 
           gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
              (-s + t) + 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*GaugeXi[Q]^2))/
       Pi^(2*d) + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
            (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
        2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
             2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
          gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
          gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
              (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (-(gZlR*(d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) - 2^(1 + d)*gZuR*Pi^d*
          (2*s^2 - (-6 + d)*s*t + 2*t^2) + 
         gZuL*(2^(1 + d)*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2) - 
           d*(2*Pi)^d*(3*s^2 + s*t - t^2)))) + 
      gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2)) + 
        d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) + 
        gZuL*(-(d*(2*Pi)^d*(3*s^2 + s*t - t^2)) + 2^(1 + d)*Pi^d*
           (2*s^2 - (-6 + d)*s*t + 2*t^2))) - 
      2*(gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 + 3*s*t - 5*t^2)) - 
          d*gZuL*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + d*gZuR*(2*Pi)^d*
           (3*s^2 + 3*s*t - t^2) + 2^(2 + d)*gZuL*Pi^d*(s^2 + 3*s*t + t^2)) - 
        gZlR*(2^(1 + d)*gZuL*Pi^d*(7*s^2 + 3*s*t - 5*t^2) - 
          d*gZuL*(2*Pi)^d*(3*s^2 + 3*s*t - t^2) + d*gZuR*(2*Pi)^d*
           (3*s^2 + 3*s*t - t^2) - 2^(2 + d)*gZuR*Pi^d*(s^2 + 3*s*t + t^2)))*
       GaugeXi[Q] + (-(gZlR*(d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) - 
           2^(1 + d)*gZuR*Pi^d*(2*s^2 - (-6 + d)*s*t + 2*t^2) + 
           gZuL*(2^(1 + d)*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2) - 
             d*(2*Pi)^d*(3*s^2 + s*t - t^2)))) + 
        gZlL*(-(2^(1 + d)*gZuR*Pi^d*(7*s^2 - (-3 + d)*s*t - 5*t^2)) + 
          d*gZuR*(2*Pi)^d*(3*s^2 + s*t - t^2) + 
          gZuL*(-(d*(2*Pi)^d*(3*s^2 + s*t - t^2)) + 2^(1 + d)*Pi^d*
             (2*s^2 - (-6 + d)*s*t + 2*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     ((((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
         (-4 + d)*gZlR*gZuR)*t*(s + t)*(-1 + GaugeXi[Q])^2)/(2*Pi)^d - 
      (3*2^(1 - d)*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)^2*(-1 + GaugeXi[Q])^2)/
       Pi^d - (2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)^2*
        (-1 + GaugeXi[Q])^2)/Pi^d + 
      (s*(6*gZlR*gZuL*s + d*(gZlL - gZlR)*(gZuL - gZuR)*s + 6*gZlL*gZuR*s + 
         4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 4*gZlR*gZuR*t)*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      ((gZlL*gZuL*((-2 + d)*s^2 - 2*t^2) + gZlR*gZuR*((-2 + d)*s^2 - 2*t^2) - 
         gZlR*gZuL*((-4 + d)*s^2 + 2*t^2) - gZlL*gZuR*((-4 + d)*s^2 + 2*t^2))*
        (-1 + GaugeXi[Q])^2)/(2*Pi)^d + 
      (2^(1 - 2*d)*s*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
           2^(1 + d)*gZuR*Pi^d*(2*s + (5 - 2*d)*t) - 2^(1 + d)*gZuL*Pi^d*
            (s + (7 - 2*d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s + (5 - 2*d)*t) - 
           2^(1 + d)*gZuR*Pi^d*(s + (7 - 2*d)*t)))*(-1 + GaugeXi[Q])^2)/
       Pi^(2*d) + (3*2^(1 - 2*d)*s*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
           d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 
           2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
        (-1 + GaugeXi[Q])^2)/Pi^(2*d) - 
      (3*(s + t)*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
            2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + t))) + 
         gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)) + 
         2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
             2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
             2*gZuL*t + 2*gZuR*t))*GaugeXi[Q] + 
         (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
              2^(1 + d)*gZuR*Pi^d*(-s + t) + 2^(1 + d)*gZuL*Pi^d*(2*s + 
                t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
             2^(1 + d)*gZuL*Pi^d*(s - t) - 2^(1 + d)*gZuR*Pi^d*(2*s + t)))*
          GaugeXi[Q]^2))/(2*Pi)^(2*d) + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
        gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
            (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
            2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))) - 
        2*(-(gZlR*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
             2^(1 + d)*gZuL*Pi^d*((-4 + d)*s^2 - 8*s*t - t^2) - 
             2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2))) + 
          gZlL*(5*d*gZuL*(2*Pi)^d*s*t - 5*d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 - 7*s*t + t^2) + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + 8*s*t + t^2)))*
         GaugeXi[Q] + (gZlL*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
            2^(1 + d)*gZuR*Pi^d*(-((-4 + d)*s^2) + (8 - 3*d)*s*t + t^2) + 
            2^(1 + d)*gZuL*Pi^d*((-2 + d)*s^2 + (-7 + 3*d)*s*t + t^2)) - 
          gZlR*(d*gZuR*(2*Pi)^d*s*t - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s^2 + 
              (-7 + 3*d)*s*t + t^2) + gZuL*(-(d*(2*Pi)^d*s*t) + 
              2^(1 + d)*Pi^d*((-4 + d)*s^2 + (-8 + 3*d)*s*t - t^2))))*
         GaugeXi[Q]^2)/(2*Pi)^(2*d))*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 
        6*t^2) + gZlL*gZuR*(-2*(-7 + d)*s^2 + (10 - 3*d)*s*t - 6*t^2) + 
      gZlL*gZuL*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2) + 
      gZlR*gZuR*(2*(1 + d)*s^2 + (-8 + 3*d)*s*t - 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s*(s + 2*t) + 
      2*(gZlL*gZuL*t*(-s + t) + gZlR*gZuR*t*(-s + t) + 
        gZlR*gZuL*(3*s^2 + 5*s*t + t^2) + gZlL*gZuR*(3*s^2 + 5*s*t + t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (-(gZlR*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 2^(1 + d)*gZuR*Pi^d*
          ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2) + 
         gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 - 
             (1 + d)*s*t - 3*t^2)))) + gZlL*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 
        2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 - (1 + d)*s*t - 3*t^2) + 
        gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 - 
            (-4 + d)*s*t + 3*t^2))) - 2*(s + t)*
       (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-2*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*(s + 3*t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-2*s + 3*t) + 2^(1 + d)*gZuR*Pi^d*(s + 3*t)))*GaugeXi[Q] + 
      (-(gZlR*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 2^(1 + d)*gZuR*Pi^d*
            ((1 + d)*s^2 - (-4 + d)*s*t + 3*t^2) + 
           gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((2 + d)*s^2 - 
               (1 + d)*s*t - 3*t^2)))) + gZlL*(d*gZuR*(2*Pi)^d*s*(3*s - t) - 
          2^(1 + d)*gZuR*Pi^d*((2 + d)*s^2 - (1 + d)*s*t - 3*t^2) + 
          gZuL*(-(d*(2*Pi)^d*s*(3*s - t)) + 2^(1 + d)*Pi^d*((1 + d)*s^2 - 
              (-4 + d)*s*t + 3*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p2, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        d*gZuL*t + (-6 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + 
        (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
      gZlR*gZuR*(2*(-2 + d)*s^2 + 4*(-3 + d)*s*t + (-4 + d)*t^2) + 
      gZlR*gZuL*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2) + 
      gZlL*gZuR*(-2*(-4 + d)*s^2 - 4*(-3 + d)*s*t - (-2 + d)*t^2))*
     \[Mu]^(4 - d)*((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^(3*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*(s + t)*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
      2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
        gZlL*gZuR*(-3*s + t)))*\[Mu]^(4 - d)*((2*Pi)^(3*d) - 
      2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + (2*Pi)^(3*d)*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*(2*Pi)^(4*d)*s*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*
     (-(gZlR*(gZuR*(-((-2 + d)*s^2) - 2*(-4 + d)*s*t + 2*t^2) + 
         gZuL*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2))) + 
      gZlL*(gZuL*((-2 + d)*s^2 + 2*(-4 + d)*s*t - 2*t^2) - 
        gZuR*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
      gZlL*(d*gZuL*(2*Pi)^d*s*t - d*gZuR*(2*Pi)^d*s*t + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
      2*(gZlL*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-2 + d)*s^2 - 11*s*t - t^2) - 
          2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2)) - 
        gZlR*(7*d*gZuL*(2*Pi)^d*s*t - 7*d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 - 10*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + 11*s*t + t^2)))*GaugeXi[Q] + 
      (gZlR*(-(d*gZuL*(2*Pi)^d*s*t) + d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s*t - d*gZuR*(2*Pi)^d*s*t + 
          2^(1 + d)*gZuL*Pi^d*(-2*(-2 + d)*s^2 + (11 - 4*d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(2*(-4 + d)*s^2 + 2*(-5 + 2*d)*s*t + t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*(s + t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) - (I*2^(-1 - 3*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*(-((-4 + d)*s^2) - 2*(-6 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*((-2 + d)*s^2 + 2*d*s*t + 4*t^2) + 
      gZlL*gZuR*((-2 + d)*s^2 + 2*d*s*t + 4*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(2*d) - 2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + 
      (2*Pi)^(2*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(3*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*(5*d*gZlL*gZuR*(2*Pi)^d*s^2 - 
      5*d*gZlR*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZlL*gZuR*Pi^d*
       ((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2) + 2^(1 + d)*gZlR*gZuR*Pi^d*
       ((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
      gZlR*gZuL*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
          (7 - 3*d)*s*t - 2*t^2)) + gZlL*gZuL*(-5*d*(2*Pi)^d*s^2 + 
        2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2)) - 
      2*(gZlL*(-3*d*gZuL*(2*Pi)^d*s^2 + 3*d*gZuR*(2*Pi)^d*s^2 + 
          2^(1 + d)*gZuL*Pi^d*(3*s^2 + (11 - 3*d)*s*t + 2*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-6*s^2 + (-7 + 3*d)*s*t + 2*t^2)) - 
        gZlR*(3*d*gZuR*(2*Pi)^d*s^2 - 2^(1 + d)*gZuR*Pi^d*
           (3*s^2 + (11 - 3*d)*s*t + 2*t^2) + gZuL*(-3*d*(2*Pi)^d*s^2 + 
            2^(1 + d)*Pi^d*(6*s^2 + (7 - 3*d)*s*t - 2*t^2))))*GaugeXi[Q] + 
      (5*d*gZlL*gZuR*(2*Pi)^d*s^2 - 5*d*gZlR*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZlL*gZuR*Pi^d*((6 + d)*s^2 + (7 - 3*d)*s*t - 2*t^2) + 
        2^(1 + d)*gZlR*gZuR*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2) - 
        gZlR*gZuL*(-5*d*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 + d)*s^2 + 
            (7 - 3*d)*s*t - 2*t^2)) + gZlL*gZuL*(-5*d*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((3 + d)*s^2 + (11 - 3*d)*s*t + 2*t^2)))*
       GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuR*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuL*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
      gZlR*gZuR*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((-4 + 3*d)*gZuL*s + (14 - 3*d)*gZuR*s + 2*(-1 + d)*gZuL*t - 
        2*(-5 + d)*gZuR*t) + gZlL*((14 - 3*d)*gZuL*s + (-4 + 3*d)*gZuR*s - 
        2*(-5 + d)*gZuL*t + 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuR*((10 - 3*d)*s + 2*(7 - 2*d)*t) + 
      gZlR*gZuL*((-8 + 3*d)*s + 2*(-5 + 2*d)*t) + 
      gZlL*gZuR*((-8 + 3*d)*s + 2*(-5 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((4 - 3*d)*gZuL*s + (-14 + 3*d)*gZuR*s - 2*(-1 + d)*gZuL*t + 
        2*(-5 + d)*gZuR*t) + gZlL*((-14 + 3*d)*gZuL*s + (4 - 3*d)*gZuR*s + 
        2*(-5 + d)*gZuL*t - 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuR*((8 - 3*d)*s + 2*(5 - 2*d)*t) + 
      gZlL*gZuL*((-10 + 3*d)*s + 2*(-7 + 2*d)*t) + 
      gZlR*gZuR*((-10 + 3*d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*((-4 + 3*d)*gZuL*s + (14 - 3*d)*gZuR*s + 2*(-1 + d)*gZuL*t - 
        2*(-5 + d)*gZuR*t) + gZlL*((14 - 3*d)*gZuL*s + (-4 + 3*d)*gZuR*s - 
        2*(-5 + d)*gZuL*t + 2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   ((I/2)*EL^6*gAl^2*gAu^2*
     ((2^(1 - d)*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
         (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t))/Pi^d + 
      (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
          2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/(2*Pi)^d)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*(-(d*gZuR*(2*Pi)^d*s) + 2^(1 + d)*gZuR*Pi^d*
         (3*s + t) + gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)) + 
      gZlL*(-(d*gZuL*(2*Pi)^d*s) + 2^(1 + d)*gZuL*Pi^d*(3*s + t) + 
        gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s + d*gZuR*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*gZuR*Pi^d*t + 2^(1 + d)*gZuL*Pi^d*(-((-3 + d)*s) + t)) + 
      gZlR*(d*(gZuL - gZuR)*(2^(1 + d)*Pi^d - (2*Pi)^d)*s + 
        2^(1 + d)*Pi^d*(3*gZuR*s + gZuL*t + gZuR*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR) + 
      6*(gZlR*gZuL + gZlL*gZuR))*(s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s + (-16 + 3*d)*gZuL*t + 
        (2 - 3*d)*gZuR*t) + gZlL*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + 
        (2 - 3*d)*gZuL*t + (-16 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2*(1 + d)*gZuL*s - 2*(-7 + d)*gZuR*s - (2 + d)*gZuL*t + 
        (-8 + d)*gZuR*t) + gZlR*(-2*(-7 + d)*gZuL*s + 2*(1 + d)*gZuR*s + 
        (-8 + d)*gZuL*t - (2 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + (-4 + 3*d)*gZuL*t + 
        (14 - 3*d)*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (-4 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + 3*d)*gZuL*s + (16 - 3*d)*gZuR*s - 2*(1 + d)*gZuL*t + 
        2*(-7 + d)*gZuR*t) - gZlR*((-16 + 3*d)*gZuL*s + (2 - 3*d)*gZuR*s - 
        2*(-7 + d)*gZuL*t + 2*(1 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(3*2^(1 + d)*(gZlR*gZuL + gZlL*gZuR)*Pi^d*(s - t) + 
      d*(gZlL - gZlR)*(gZuL - gZuR)*(2^(3 + d)*Pi^d*s - (2*Pi)^d*(7*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((4 + d)*s - 2*t) + 
      gZlR*gZuR*((4 + d)*s - 2*t) - gZlR*gZuL*((-10 + d)*s + 2*t) - 
      gZlL*gZuR*((-10 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(3*2^(1 + d)*(gZlR*gZuL + gZlL*gZuR)*Pi^d*(s - t) + 
      d*(gZlL - gZlR)*(gZuL - gZuR)*(-7*(2*Pi)^d*(s + t) + 
        2^(1 + d)*Pi^d*(4*s + 3*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + 
      gZlR*(3*2^(1 + d)*gZuL*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*
     (s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - d*gZuL*t + (-6 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-6 + d)*gZuL*t - 
        d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s - 
         2^(1 + d)*(-1 + d)*gZuR*Pi^d*(s - t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s - (-5 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*(-1 + d)*gZuL*Pi^d*(s - t) + 
        2^(1 + d)*gZuR*Pi^d*(-((-2 + d)*s) + (-5 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR)*s - 
      2*(gZlL*gZuL*t + gZlR*gZuR*t + gZlR*gZuL*(-3*s + t) + 
        gZlL*gZuR*(-3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(d*(gZlL - gZlR)*(gZuL - gZuR) + 
      6*(gZlR*gZuL + gZlL*gZuR))*(s - t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s - 
        2*(-1 + d)*gZuL*t + 2*(-5 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*(-5 + d)*gZuL*t - 
        2*(-1 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) - 
   (I*EL^6*gAl^2*gAu^2*(-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s - 
         2^(1 + d)*gZuR*Pi^d*(s + d*s - t) + 2^(1 + d)*gZuL*Pi^d*
          ((-4 + d)*s + t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(s + d*s - t) - 
        2^(1 + d)*gZuR*Pi^d*((-4 + d)*s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlR*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s - t)) + 
      gZlR*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)) + 
      gZlL*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(4*s - t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlR*gZuL*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlL*gZuR*(2^(1 + d)*(-2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlL*gZuL*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d) + 
      gZlR*gZuR*(-(2^(1 + d)*(-1 + d)*Pi^d) + d*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*(d*gZlR*gZuL*(2*Pi)^d*(s + 3*t) + 
      d*gZlL*gZuR*(2*Pi)^d*(s + 3*t) - d*gZlR*gZuR*(2*Pi)^d*(s + 3*t) + 
      2^(1 + d)*gZlR*gZuR*Pi^d*(s + 2*d*t) - 2^(1 + d)*gZlR*gZuL*Pi^d*
       (2*s + (-3 + 2*d)*t) - 2^(1 + d)*gZlL*gZuR*Pi^d*(2*s + (-3 + 2*d)*t) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*(s + 3*t)) + 2^(1 + d)*Pi^d*(s + 2*d*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*EL^6*gAl^2*gAu^2*
     (gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*t + 
        2^(1 + d)*gZuL*Pi^d*(-3*s + t)) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*t + 2^(1 + d)*gZuR*Pi^d*
         (-3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(s + d*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (-((2 + d)*s) + t)) + gZlL*(3*d*gZuR*(2*Pi)^d*s - 
        2^(1 + d)*gZuR*Pi^d*((2 + d)*s - t) + 
        gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(s + d*s + t))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d))
