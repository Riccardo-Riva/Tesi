(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^2*
     (-(gZlR*gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
           3*(4 - 5*d + d^2)*s*t - 6*t^2))) - 
      gZlL*gZuR*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
          3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
      gZlL*gZuL*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
          3*(8 - 5*d + d^2)*s*t + 6*t^2)) + 
      gZlR*gZuR*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
          3*(8 - 5*d + d^2)*s*t + 6*t^2)))*\[Mu]^(4 - d))/(mz^2*Pi^(2*d)*s) - 
   ((5*I)*EL^6*gAl^2*gAu^2*t*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuL*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2) + gZlR*gZuR*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*EL^6*gAl^2*gAu^2*t*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(3*d^2*gZuL*(2*Pi)^d*s^2 - 3*d^2*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuR*Pi^d*((20 - 15*d + d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 
          10*t^2) + 2^(1 + d)*gZuL*Pi^d*((10 - 10*d + d^2)*s^2 + 
          5*(8 - 5*d + d^2)*s*t + 10*t^2)) + 
      gZlR*(-3*d^2*gZuL*(2*Pi)^d*s^2 + 3*d^2*gZuR*(2*Pi)^d*s^2 - 
        2^(1 + d)*gZuL*Pi^d*((20 - 15*d + d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 
          10*t^2) + 2^(1 + d)*gZuR*Pi^d*((10 - 10*d + d^2)*s^2 + 
          5*(8 - 5*d + d^2)*s*t + 10*t^2)))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
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
   KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(-(gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2)) + gZuR*mz^2*(d^3*(2*Pi)^d*s^2 + 
          2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
            2*(8 - 6*d + d^2)*t^2)) + gZuL*mz^2*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))) + 
      gZlL*(-(gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
            ((12 - 9*d + d^2)*s^2 + 3*(4 - 5*d + d^2)*s*t - 6*t^2))) + 
        gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
            3*(8 - 5*d + d^2)*s*t + 6*t^2)) + gZuL*mz^2*(d^3*(2*Pi)^d*s^2 + 
          2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
            2*(8 - 6*d + d^2)*t^2)) + gZuR*mz^2*(-(d^3*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*t - 
            4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d))/(mz^2*Pi^(2*d)*s) + 
   (I*EL^6*gAl^2*gAu^2*
     (gZlR*(-5*gZuL*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        5*gZuR*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuR*mz^2*((8 + 12*d - 8*d^2 + d^3)*s^2 + 4*(38 - 22*d + 3*d^2)*s*t + 
          8*(8 - 6*d + d^2)*t^2) - gZuL*mz^2*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          4*(40 - 22*d + 3*d^2)*s*t + 8*(10 - 6*d + d^2)*t^2)) + 
      gZlL*(-5*gZuR*t*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        5*gZuL*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuL*mz^2*((8 + 12*d - 8*d^2 + d^3)*s^2 + 4*(38 - 22*d + 3*d^2)*s*t + 
          8*(8 - 6*d + d^2)*t^2) - gZuR*mz^2*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          4*(40 - 22*d + 3*d^2)*s*t + 8*(10 - 6*d + d^2)*t^2)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^d*s) - 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(2^(2 + 3*d)*gZuL*Pi^(3*d)*t*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 4*t^2) + 2^(2 + 3*d)*gZuR*Pi^(3*d)*t*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
        gZuR*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          (-2 + d)^2*(-16 + 3*d)*s*t + 2*(-20 + 20*d - 8*d^2 + d^3)*t^2) + 
        gZuL*mz^2*(2*Pi)^(3*d)*(-((-8 + 18*d - 8*d^2 + d^3)*s^2) + 
          (56 - 78*d + 28*d^2 - 3*d^3)*s*t - 2*(-16 + 22*d - 8*d^2 + d^3)*
           t^2)) + gZlL*(2^(2 + 3*d)*gZuR*Pi^(3*d)*t*
         (-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
        2^(2 + 3*d)*gZuL*Pi^(3*d)*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2) + gZuL*mz^2*(2*Pi)^(3*d)*((8 + 12*d - 8*d^2 + d^3)*s^2 + 
          (-2 + d)^2*(-16 + 3*d)*s*t + 2*(-20 + 20*d - 8*d^2 + d^3)*t^2) + 
        gZuR*mz^2*(2*Pi)^(3*d)*(-((-8 + 18*d - 8*d^2 + d^3)*s^2) + 
          (56 - 78*d + 28*d^2 - 3*d^3)*s*t - 2*(-16 + 22*d - 8*d^2 + d^3)*
           t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-6 + d + d^2)*s + (-12 + 20*d - 8*d^2 + d^3)*
           t) + 2^(1 + d)*gZuR*Pi^d*((-12 + 3*d + 2*d^2)*s - 
          (-24 + 22*d - 8*d^2 + d^3)*t)) + 
      gZlR*(d^3*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*(2*(-6 + d + d^2)*s - 
          (-12 + 20*d - 8*d^2 + d^3)*t) + gZuL*(-(d^3*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*((-12 + 3*d + 2*d^2)*s - (-24 + 22*d - 8*d^2 + d^3)*
             t))))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*(2*Pi)^(3*d)*
       (mz^2*((8 + 12*d - 8*d^2 + d^3)*s^2 + 2*(-44 + 40*d - 12*d^2 + d^3)*s*
           t - 16*t^2) + 4*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZuR*(2*Pi)^(3*d)*
       (mz^2*((8 + 12*d - 8*d^2 + d^3)*s^2 + 2*(-44 + 40*d - 12*d^2 + d^3)*s*
           t - 16*t^2) + 4*t*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
          4*t^2)) + gZlR*gZuL*(2^(2 + 3*d)*Pi^(3*d)*t*
         (-((8 - 6*d + d^2)*s^2) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) - 
        mz^2*(2*Pi)^(3*d)*((-8 + 18*d - 8*d^2 + d^3)*s^2 + 
          2*(-40 + 42*d - 12*d^2 + d^3)*s*t + 16*t^2)) + 
      gZlL*gZuR*(2^(2 + 3*d)*Pi^(3*d)*t*(-((8 - 6*d + d^2)*s^2) - 
          2*(4 - 5*d + d^2)*s*t + 4*t^2) - mz^2*(2*Pi)^(3*d)*
         ((-8 + 18*d - 8*d^2 + d^3)*s^2 + 2*(-40 + 42*d - 12*d^2 + d^3)*s*t + 
          16*t^2)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)*s) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(5*gZuL*t*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
            ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
         5*gZuR*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
             (8 - 5*d + d^2)*s*t + 2*t^2)) + gZuR*mz^2*(d^3*(2*Pi)^d*s^2 + 
           2^(2 + d)*Pi^d*((2 + 3*d - 2*d^2)*s^2 + (38 - 22*d + 3*d^2)*s*t + 
             2*(8 - 6*d + d^2)*t^2)) + gZuL*mz^2*(-(d^3*(2*Pi)^d*s^2) + 
           2^(1 + d)*Pi^d*((4 - 9*d + 4*d^2)*s^2 - 2*(40 - 22*d + 3*d^2)*s*
              t - 4*(10 - 6*d + d^2)*t^2)))) + 
      gZlL*(5*d^2*gZuR*(2*Pi)^d*s^2*t - 5*2^(1 + d)*gZuR*Pi^d*t*
         ((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) - 
        5*gZuL*t*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2)) + gZuL*mz^2*(-(d^3*(2*Pi)^d*s^2) + 
          2^(2 + d)*Pi^d*((-2 - 3*d + 2*d^2)*s^2 + (-38 + 22*d - 3*d^2)*s*t - 
            2*(8 - 6*d + d^2)*t^2)) + gZuR*mz^2*(d^3*(2*Pi)^d*s^2 + 
          2^(1 + d)*Pi^d*((-4 + 9*d - 4*d^2)*s^2 + 2*(40 - 22*d + 3*d^2)*s*
             t + 4*(10 - 6*d + d^2)*t^2))))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlL*gZuL*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2) - gZlR*gZuR*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlL*gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlL*gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 
          2*t^2)) + gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(-1 - d)*(-4 + d)*EL^6*gAl^2*gAu^2*((28 - 12*d + d^2)*gZlL*gZuL - 
      (26 - 12*d + d^2)*gZlR*gZuL - (26 - 12*d + d^2)*gZlL*gZuR + 
      (28 - 12*d + d^2)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d^3*gZuL*(2*Pi)^d*s) + d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)) + 
      gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
        2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
        2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlR*gZuL*
       ((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t) + 
      (-4 + d)*gZlL*gZuR*((54 - 28*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t) + 
      gZlL*gZuL*((216 - 164*d + 40*d^2 - 3*d^3)*s - 
        2*(-52 + 44*d - 12*d^2 + d^3)*t) + 
      gZlR*gZuR*((216 - 164*d + 40*d^2 - 3*d^3)*s - 
        2*(-52 + 44*d - 12*d^2 + d^3)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s^2 + (4 - 5*d + d^2)*s*t - 2*t^2) + 
        2^(1 + d)*gZuL*Pi^d*(2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)) - 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
      (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
       gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
   ((I/2)*EL^6*gAl^2*gAu^2*((2^(1 - d)*((8 + 12*d - 8*d^2 + d^3)*gZlL*gZuL - 
         (-8 + 18*d - 8*d^2 + d^3)*gZlR*gZuL - (-8 + 18*d - 8*d^2 + d^3)*gZlL*
          gZuR + (8 + 12*d - 8*d^2 + d^3)*gZlR*gZuR)*t)/Pi^d - 
      (gZlR*(-(d^3*gZuL*(2*Pi)^d*s) + d^3*gZuR*(2*Pi)^d*s + 
          2^(2 + d)*gZuR*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
          2^(1 + d)*gZuL*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)) + 
        gZlL*(d^3*gZuL*(2*Pi)^d*s - d^3*gZuR*(2*Pi)^d*s + 
          2^(2 + d)*gZuL*Pi^d*((2 + 3*d - 2*d^2)*s + 2*(15 - 8*d + d^2)*t) + 
          2^(1 + d)*gZuR*Pi^d*((4 - 9*d + 4*d^2)*s - 4*(12 - 7*d + d^2)*t)))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/s + 
   (I*EL^6*gAl^2*gAu^2*((-52 + 44*d - 12*d^2 + d^3)*gZlL*gZuL - 
      (-56 + 46*d - 12*d^2 + d^3)*gZlR*gZuL - (-56 + 46*d - 12*d^2 + d^3)*
       gZlL*gZuR + (-52 + 44*d - 12*d^2 + d^3)*gZlR*gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(2*Pi)^d - 
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
   KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, mz*Sqrt[GaugeXi[Q]]], 
   KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-3*I)*EL^6*gAl^2*gAu^2*t^3*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q]))/
    (mz^2*(2*Pi)^d) - (I*2^(4 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3]])/(mz^2*Pi^d) + 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlR*gZuL*(-7*(-4 + d)*s^2 + (42 - 11*d)*s*t + 6*t^2) + 
      gZlL*gZuR*(-7*(-4 + d)*s^2 + (42 - 11*d)*s*t + 6*t^2) + 
      gZlL*gZuL*(7*(-2 + d)*s^2 + (-24 + 11*d)*s*t + 6*t^2) + 
      gZlR*gZuR*(7*(-2 + d)*s^2 + (-24 + 11*d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^3*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(7*(-2 + d)*gZuL*s - 7*(-4 + d)*gZuR*s + 2*(-9 + 4*d)*gZuL*t + 
        30*gZuR*t - 8*d*gZuR*t) + gZlR*(-7*(-4 + d)*gZuL*s + 
        7*(-2 + d)*gZuR*s + 30*gZuL*t - 8*d*gZuL*t + 2*(-9 + 4*d)*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1]])/(mz^2*Pi^d) + 
   (I*4^(1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   ((7*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 
        10*t^2) + gZlL*gZuR*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 10*t^2) + 
      gZlL*gZuL*(13*(-2 + d)*s^2 + 3*(-16 + 7*d)*s*t + 10*t^2) + 
      gZlR*gZuR*(13*(-2 + d)*s^2 + 3*(-16 + 7*d)*s*t + 10*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^d*s) - 
   ((5*I)*EL^6*gAl^2*gAu^2*t^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(3*d)*s*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*t*
     (gZlL*(13*(-2 + d)*gZuL*s - 13*(-4 + d)*gZuR*s + 2*(-19 + 8*d)*gZuL*t + 
        2*(29 - 8*d)*gZuR*t) + gZlR*(-13*(-4 + d)*gZuL*s + 
        13*(-2 + d)*gZuR*s + 2*(29 - 8*d)*gZuL*t + 2*(-19 + 8*d)*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d) - ((7*I)*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*t*(s + t)*
     (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + (-14 + 3*d)*gZuL*t + 
        (4 - 3*d)*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
        (4 - 3*d)*gZuL*t + (-14 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
        (10 - 3*d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s + 
        (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*gZuL*((-2 + d)*s^2 - (-10 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - (-10 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + (4 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + (4 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (-(gZlR*gZuL*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
          ((-26 + 3*d)*s^2 + 3*(-13 + 3*d)*s*t - 5*t^2))) + 
      gZlR*gZuR*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
         ((-13 + 3*d)*s^2 + 3*(-8 + 3*d)*s*t + 5*t^2)) + 
      gZlL*(-(gZuR*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
            ((-26 + 3*d)*s^2 + 3*(-13 + 3*d)*s*t - 5*t^2))) + 
        gZuL*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*((-13 + 3*d)*s^2 + 
            3*(-8 + 3*d)*s*t + 5*t^2))) - 
      2*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(13*s + 21*t)) + d*gZuR*(2*Pi)^d*s*
           (13*s + 21*t) + 2^(1 + d)*gZuR*Pi^d*(-13*s^2 - 24*s*t + 5*t^2) + 
          2^(1 + d)*gZuL*Pi^d*(26*s^2 + 39*s*t + 5*t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s*(13*s + 21*t) - d*gZuR*(2*Pi)^d*s*
           (13*s + 21*t) + 2^(1 + d)*gZuL*Pi^d*(-13*s^2 - 24*s*t + 5*t^2) + 
          2^(1 + d)*gZuR*Pi^d*(26*s^2 + 39*s*t + 5*t^2)))*GaugeXi[Q] + 
      (-(gZlR*gZuL*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
            ((-26 + 3*d)*s^2 + 3*(-13 + 3*d)*s*t - 5*t^2))) + 
        gZlR*gZuR*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
           ((-13 + 3*d)*s^2 + 3*(-8 + 3*d)*s*t + 5*t^2)) + 
        gZlL*(-(gZuR*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*
              ((-26 + 3*d)*s^2 + 3*(-13 + 3*d)*s*t - 5*t^2))) + 
          gZuL*(d*(2*Pi)^d*s*(7*s + 3*t) + 2^(1 + d)*Pi^d*((-13 + 3*d)*s^2 + 
              3*(-8 + 3*d)*s*t + 5*t^2))))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*
     t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - 
      (-2 + d)*gZlR*gZuR*s + 4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 
      4*gZlR*gZuR*t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((10 - 4*d)*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
         ((-5 + 4*d)*s + 5*t)) - gZlR*(3*d*gZuR*(2*Pi)^d*s + 
        gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-10*s + 4*d*s - 5*t)) - 
        2^(1 + d)*gZuR*Pi^d*((-5 + 4*d)*s + 5*t)) - 
      5*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*((10 - 4*d)*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-5 + 4*d)*s + 5*t)) - gZlR*(3*d*gZuR*(2*Pi)^d*s + 
          gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-10*s + 4*d*s - 5*t)) - 
          2^(1 + d)*gZuR*Pi^d*((-5 + 4*d)*s + 5*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-((-4 + d)*s) + 8*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 8*t) + gZlL*gZuL*((-2 + d)*s + 8*t) + 
      gZlR*gZuR*((-2 + d)*s + 8*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*(2*Pi)^d) - 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(13*(-2 + d)*gZuL*s - 13*(-4 + d)*gZuR*s + 2*(-19 + 8*d)*gZuL*t + 
        2*(29 - 8*d)*gZuR*t) + gZlR*(-13*(-4 + d)*gZuL*s + 
        13*(-2 + d)*gZuR*s + 2*(29 - 8*d)*gZuL*t + 2*(-19 + 8*d)*gZuR*t))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*(-1 + GaugeXi[Q])) - 
   ((I/4)*EL^6*gAl^2*gAu^2*t*
     ((2^(2 - d)*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
           2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
         gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
           2*(-3 + d)*gZuR*t)))/Pi^d + 
      (3*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t)) + 
         gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
            (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t))))/
       (2*Pi)^(2*d))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[q1, q1], SP[q1, q1]])/mz^2 - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuL*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*(-((-4 + d)*s) + 2*t) + gZlL*gZuR*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuL*((-2 + d)*s + 2*t) + gZlR*gZuR*((-2 + d)*s + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
        2*(7 - 2*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^d) - ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + (-22 + 5*d)*gZuL*t + 
        (8 - 5*d)*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
        (8 - 5*d)*gZuL*t + (-22 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + (-14 + 5*d)*gZuL*t + 
        (16 - 5*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        (16 - 5*d)*gZuL*t + (-14 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuL*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) + ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 3*t) + 
      gZlL*gZuR*((-4 + d)*s + 3*t) + gZlL*gZuL*(-((-2 + d)*s) + 3*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        12*gZuL*t + 12*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
        12*gZuL*t + 12*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
        2*(7 - 2*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d) - ((3*I)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(-2*(-1 + d)*gZuL*s + 2*(-5 + d)*gZuR*s - d*gZuL*t + 
        (-6 + d)*gZuR*t) + gZlL*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + 
        (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlL*(-((-2 + d)*gZuL*s) + (-4 + d)*gZuR*s + (-22 + 5*d)*gZuL*t + 
        (8 - 5*d)*gZuR*t) + gZlR*((-4 + d)*gZuL*s - (-2 + d)*gZuR*s + 
        (8 - 5*d)*gZuL*t + (-22 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(3*d*gZuL*(2*Pi)^d*(s + t) - 
        3*d*gZuR*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuR*Pi^d*(6*s - (-8 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*(-3*s + (-7 + d)*t)) + 
      gZlR*(-3*d*gZuL*(2*Pi)^d*(s + t) + 3*d*gZuR*(2*Pi)^d*(s + t) + 
        2^(1 + d)*gZuL*Pi^d*(6*s - (-8 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-3*s + (-7 + d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(-((-8 + d)*gZlL*gZuL*s) + 
      (2 + d)*gZlR*gZuL*s + (2 + d)*gZlL*gZuR*s - (-8 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(5*d) - 2^(1 + 5*d)*Pi^(5*d)*GaugeXi[Q] + 
      (2*Pi)^(5*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(6*d)*s*(-1 + GaugeXi[Q])) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + t) - d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuR*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuL*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) - 
      2*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*(-3*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + 5*t) - d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 
          2^(1 + d)*gZuL*Pi^d*(-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (6*s^2 + 9*s*t + t^2)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + t) - d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuR*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) + ((5*I)*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*((-4 + d)*s + 3*t) + gZlL*gZuR*((-4 + d)*s + 3*t) + 
      gZlL*gZuL*(-((-2 + d)*s) + 3*t) + gZlR*gZuR*(-((-2 + d)*s) + 3*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 12*gZuL*t + 12*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 12*gZuL*t + 12*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(3*s + (5 - 2*d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-6*s + (-7 + 2*d)*t)) - gZlR*(-3*d*gZuL*(2*Pi)^d*s + 
        3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-3*s + (-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) + (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*(s - 3*t)) + d*gZuR*(2*Pi)^d*(s - 3*t) - 
        2^(1 + d)*gZuR*Pi^d*(s + t - 2*d*t) + 2^(2 + d)*gZuL*Pi^d*
         (s + t - d*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*(s - 3*t)) + 
        d*gZuR*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s + t - 2*d*t) - 
        2^(2 + d)*gZuR*Pi^d*(s + t - d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*((-2 + d)*s + 
          (-3 + d)*t)) + gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         ((-2 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-2*(-1 + d)*gZuL*s + 2*(-5 + d)*gZuR*s - d*gZuL*t + 
        (-6 + d)*gZuR*t) + gZlL*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + 
        (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(1 + d)*(1 + 2*d)*gZuL*Pi^d - 2^(2 + d)*(1 + d)*gZuR*Pi^d - 
        5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(2 + d)*(1 + d)*gZuL*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*Pi^d - 
        5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-5*d*gZuL*(2*Pi)^d*s + 5*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s + 3*d*s + t)) + gZlL*(5*d*gZuL*(2*Pi)^d*s - 5*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((4 - 3*d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s + 3*d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         ((-1 + d)*s - t) - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*(s - d*s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) - (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*(-((-4 + d)*gZlL*gZuL) + (-2 + d)*gZlR*gZuL + 
      (-2 + d)*gZlL*gZuR - (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*(-2*(-1 + d)*gZuL*s + 2*(-5 + d)*gZuR*s - d*gZuL*t + 
        (-6 + d)*gZuR*t) + gZlL*(2*(-5 + d)*gZuL*s - 2*(-1 + d)*gZuR*s + 
        (-6 + d)*gZuL*t - d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) - gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 2*gZuL*t + 
        2*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + 
      (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 2*gZlL*gZuL*t + 
      2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d) - (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d)) + PropList[KiraPropagator[q1, 0], 
   KiraPropagator[-p1 + q1, 0], KiraPropagator[-p1 + q1, 0], 
   KiraPropagator[p2 + q1, mz], KiraPropagator[-p1 + p3 + q1, 0]]*
  (((-I)*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(3*2^(1 + d)*gZuR*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuR*mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
            3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
        gZuL*(-3*2^(1 + d)*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
              3*(8 - 5*d + d^2)*s*t + 6*t^2)))) + 
      gZlR*(3*2^(1 + d)*gZuL*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuL*mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((12 - 9*d + d^2)*s^2 + 
            3*(4 - 5*d + d^2)*s*t - 6*t^2)) + 
        gZuR*(-3*2^(1 + d)*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((6 - 6*d + d^2)*s^2 + 
              3*(8 - 5*d + d^2)*s*t + 6*t^2)))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q]))/(mz^2*Pi^(2*d)*s) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(16*gZuR*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        16*gZuL*s*t*((-2 + d)*s + 2*(-3 + d)*t) - 5*gZuR*mz^2*
         ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        5*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(16*gZuL*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        16*gZuR*s*t*((-2 + d)*s + 2*(-3 + d)*t) - 5*gZuL*mz^2*
         ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        5*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(gZuR*t*(-7*(-2 + d)*s^2 + (24 - 11*d)*s*t - 6*t^2) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuL*t*(-7*(-4 + d)*s^2 + (42 - 11*d)*s*t + 6*t^2)) + 
      gZlL*(gZuL*t*(-7*(-2 + d)*s^2 + (24 - 11*d)*s*t - 6*t^2) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuR*t*(-7*(-4 + d)*s^2 + (42 - 11*d)*s*t + 6*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*t^3*\[Mu]^(4 - d)*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*
          (2*(-3 + d)*s - 3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 
        2^(1 + d)*gZuL*Pi^d*((-3 + 2*d)*s + 3*t)) - 
      3*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
            ((3 - 2*d)*s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(2*(-3 + d)*s - 
             3*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*(-2*(-3 + d)*s + 3*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-3 + 2*d)*s + 3*t)))*GaugeXi[Q]^2)*SPList[SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(-1 - 4*d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(gZuL*s*t*(-7*(-2 + d)*s + 2*(9 - 4*d)*t) + 
        gZuR*s*t*(7*(-4 + d)*s + 2*(-15 + 4*d)*t) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(gZuR*s*t*(-7*(-2 + d)*s + 2*(9 - 4*d)*t) + 
        gZuL*s*t*(7*(-4 + d)*s + 2*(-15 + 4*d)*t) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(2^(4 + d)*gZuR*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuR*mz^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((20 - 15*d + d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 10*t^2)) + 
        gZuL*(-(2^(4 + d)*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t)) + 
          mz^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 - 10*d + d^2)*s^2 + 
              5*(8 - 5*d + d^2)*s*t + 10*t^2)))) + 
      gZlR*(2^(4 + d)*gZuL*Pi^d*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuL*mz^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
           ((20 - 15*d + d^2)*s^2 + 5*(4 - 5*d + d^2)*s*t - 10*t^2)) + 
        gZuR*(-(2^(4 + d)*Pi^d*s*t*((-2 + d)*s + 2*(-3 + d)*t)) + 
          mz^2*(3*d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((10 - 10*d + d^2)*s^2 + 
              5*(8 - 5*d + d^2)*s*t + 10*t^2)))))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(7*gZuR*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuL*(-7*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*(7*gZuL*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuR*(-7*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*(gZuR*t*(-13*(-2 + d)*s^2 + 3*(16 - 7*d)*s*t - 10*t^2) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuL*t*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 10*t^2)) + 
      gZlL*(gZuL*t*(-13*(-2 + d)*s^2 + 3*(16 - 7*d)*s*t - 10*t^2) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuR*t*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 10*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(5*d) - 2^(1 + 5*d)*Pi^(5*d)*GaugeXi[Q] + 
      (2*Pi)^(5*d)*GaugeXi[Q]^2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mz^2*(2*Pi)^(6*d)*s*(-1 + GaugeXi[Q])) + 
   ((5*I)*EL^6*gAl^2*gAu^2*t^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
        2*gZuL*t + 2*gZuR*t))*\[Mu]^(4 - d)*((2*Pi)^(2*d) - 
      2^(1 + 2*d)*Pi^(2*d)*GaugeXi[Q] + (2*Pi)^(2*d)*GaugeXi[Q]^2)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(3*d)*s*
     (-1 + GaugeXi[Q])) - (I*EL^6*gAl^2*gAu^2*
     (gZlL*(gZuL*s*t*(-13*(-2 + d)*s + 2*(19 - 8*d)*t) + 
        gZuR*s*t*(13*(-4 + d)*s + 2*(-29 + 8*d)*t) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(gZuR*s*t*(-13*(-2 + d)*s + 2*(19 - 8*d)*t) + 
        gZuL*s*t*(13*(-4 + d)*s + 2*(-29 + 8*d)*t) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(7*gZuR*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuL*(-7*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))) + 
      gZlR*(7*gZuL*s*t*((-4 + d)*s + 2*(-3 + d)*t) - 
        gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        gZuR*(-7*s*t*((-2 + d)*s + 2*(-3 + d)*t) + 
          mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*(s + t)*
     (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-4 + 3*d)*gZuL*t + 
        (14 - 3*d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        (14 - 3*d)*gZuL*t + (-4 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (gZlL*(2*(-2 + d)*gZuL*s - 2*(-4 + d)*gZuR*s + (-8 + 3*d)*gZuL*t + 
        (10 - 3*d)*gZuR*t) + gZlR*(-2*(-4 + d)*gZuL*s + 2*(-2 + d)*gZuR*s + 
        (10 - 3*d)*gZuL*t + (-8 + 3*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*gZuL*((-2 + d)*s^2 - (-10 + d)*s*t + 4*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - (-10 + d)*s*t + 4*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + (4 + d)*s*t + 4*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + (4 + d)*s*t + 4*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*(gZuR*t*(-13*(-2 + d)*s^2 + 3*(16 - 7*d)*s*t - 10*t^2) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuL*t*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 10*t^2)) + 
      gZlL*(gZuL*t*(-13*(-2 + d)*s^2 + 3*(16 - 7*d)*s*t - 10*t^2) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZuR*t*(-13*(-4 + d)*s^2 + 3*(26 - 7*d)*s*t + 10*t^2)))*\[Mu]^(4 - d)*
     ((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(2^(1 + d)*Pi^d + (2*Pi)^d)*
     t^3*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t^2*
     (-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - 
      (-2 + d)*gZlR*gZuR*s + 4*gZlL*gZuL*t + 4*gZlR*gZuL*t + 4*gZlL*gZuR*t + 
      4*gZlR*gZuR*t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*t^2*\[Mu]^(4 - d)*
     (gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((10 - 4*d)*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
         ((-5 + 4*d)*s + 5*t)) - gZlR*(3*d*gZuR*(2*Pi)^d*s + 
        gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-10*s + 4*d*s - 5*t)) - 
        2^(1 + d)*gZuR*Pi^d*((-5 + 4*d)*s + 5*t)) - 
      5*2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-3*d*gZuL*(2*Pi)^d*s + 3*d*gZuR*(2*Pi)^d*s + 
          2^(1 + d)*gZuR*Pi^d*((10 - 4*d)*s + 5*t) + 2^(1 + d)*gZuL*Pi^d*
           ((-5 + 4*d)*s + 5*t)) - gZlR*(3*d*gZuR*(2*Pi)^d*s + 
          gZuL*(-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-10*s + 4*d*s - 5*t)) - 
          2^(1 + d)*gZuR*Pi^d*((-5 + 4*d)*s + 5*t)))*GaugeXi[Q]^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-((-4 + d)*s) + 8*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 8*t) + gZlL*gZuL*((-2 + d)*s + 8*t) + 
      gZlR*gZuR*((-2 + d)*s + 8*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*(2*Pi)^d) - 
   (I*4^(-1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(gZuL*s*t*(-13*(-2 + d)*s + 2*(19 - 8*d)*t) + 
        gZuR*s*t*(13*(-4 + d)*s + 2*(-29 + 8*d)*t) - 
        2*gZuR*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuL*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)) + 
      gZlR*(gZuR*s*t*(-13*(-2 + d)*s + 2*(19 - 8*d)*t) + 
        gZuL*s*t*(13*(-4 + d)*s + 2*(-29 + 8*d)*t) - 
        2*gZuL*mz^2*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
        2*gZuR*mz^2*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))*
     \[Mu]^(4 - d)*((2*Pi)^(3*d) - 2^(1 + 3*d)*Pi^(3*d)*GaugeXi[Q] + 
      (2*Pi)^(3*d)*GaugeXi[Q]^2)*SPList[SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(4*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(gZuR*s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-7 + d)*s + 
            7*(-3 + d)*t)) - gZuL*s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           ((-7 + 2*d)*s + 7*(-3 + d)*t)) + gZuR*mz^2*(-(d^2*(2*Pi)^d*s^2) + 
          2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)) + 
        gZuL*mz^2*(d^2*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*(-2*(-1 + d)*s^2 + 
            (8 - 5*d + d^2)*s*t + 2*t^2))) + 
      gZlR*(-(gZuR*(s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-7 + 2*d)*s + 7*
                (-3 + d)*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*
              (2*(-1 + d)*s^2 - (8 - 5*d + d^2)*s*t - 2*t^2)))) + 
        gZuL*(s*t*(3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(2*(-7 + d)*s + 
              7*(-3 + d)*t)) + mz^2*(-(d^2*(2*Pi)^d*s^2) + 
            2^(1 + d)*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2)))))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*2^(4 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^d) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuL*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*(-((-4 + d)*s) + 2*t) + gZlL*gZuR*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuL*((-2 + d)*s + 2*t) + gZlR*gZuR*((-2 + d)*s + 2*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
        2*(7 - 2*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^d) + ((3*I)*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-8 + 5*d)*gZuL*t + 
        (22 - 5*d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        (22 - 5*d)*gZuL*t + (-8 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + (-14 + 5*d)*gZuL*t + 
        (16 - 5*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        (16 - 5*d)*gZuL*t + (-14 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*gZuL*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuR*(-3*(-4 + d)*s^2 + (18 - 5*d)*s*t + 2*t^2) + 
      gZlL*gZuL*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2) + 
      gZlR*gZuR*(3*(-2 + d)*s^2 + (-12 + 5*d)*s*t + 2*t^2))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) - ((5*I)*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*((-4 + d)*s + 3*t) + 
      gZlL*gZuR*((-4 + d)*s + 3*t) + gZlL*gZuL*(-((-2 + d)*s) + 3*t) + 
      gZlR*gZuR*(-((-2 + d)*s) + 3*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(gZlR*gZuL*(-((-4 + d)*s) + 2*t) + 
      gZlL*gZuR*(-((-4 + d)*s) + 2*t) + gZlL*gZuL*((-2 + d)*s + 2*t) + 
      gZlR*gZuR*((-2 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        12*gZuL*t + 12*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 
        12*gZuL*t + 12*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^d) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*(-2 + d)*gZuL*s - 3*(-4 + d)*gZuR*s + 2*(-5 + 2*d)*gZuL*t + 
        2*(7 - 2*d)*gZuR*t) + gZlR*(-3*(-4 + d)*gZuL*s + 3*(-2 + d)*gZuR*s + 
        2*(7 - 2*d)*gZuL*t + 2*(-5 + 2*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^d) + ((3*I)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*t*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(s + t)*
     (gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + (-8 + 5*d)*gZuL*t + 
        (22 - 5*d)*gZuR*t) + gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        (22 - 5*d)*gZuL*t + (-8 + 5*d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*t*(gZlL*(3*d*gZuL*(2*Pi)^d*(s + t) - 
        3*d*gZuR*(2*Pi)^d*(s + t) + 2^(1 + d)*gZuR*Pi^d*(6*s - (-8 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*(-3*s + (-7 + d)*t)) + 
      gZlR*(-3*d*gZuL*(2*Pi)^d*(s + t) + 3*d*gZuR*(2*Pi)^d*(s + t) + 
        2^(1 + d)*gZuL*Pi^d*(6*s - (-8 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-3*s + (-7 + d)*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(-((-8 + d)*gZlL*gZuL*s) + 
      (2 + d)*gZlR*gZuL*s + (2 + d)*gZlL*gZuR*s - (-8 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuR*((-2 + d)*s^2 - 2*(-8 + d)*s*t + 6*t^2) + 
      gZlR*gZuL*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2) + 
      gZlL*gZuR*(-((-4 + d)*s^2) + 2*(2 + d)*s*t + 6*t^2))*\[Mu]^(4 - d)*
     ((2*Pi)^(5*d) - 2^(1 + 5*d)*Pi^(5*d)*GaugeXi[Q] + 
      (2*Pi)^(5*d)*GaugeXi[Q]^2)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(6*d)*s*(-1 + GaugeXi[Q])) - 
   (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*\[Mu]^(4 - d)*
     (gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + t) - d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuR*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
        2^(1 + d)*gZuL*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
        2^(1 + d)*gZuL*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) - 
      2*(gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + 5*t)) + d*gZuR*(2*Pi)^d*s*
           (3*s + 5*t) + 2^(1 + d)*gZuR*Pi^d*(-3*s^2 - 6*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + 9*s*t + t^2)) + 
        gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + 5*t) - d*gZuR*(2*Pi)^d*s*(3*s + 5*t) + 
          2^(1 + d)*gZuL*Pi^d*(-3*s^2 - 6*s*t + t^2) + 2^(1 + d)*gZuR*Pi^d*
           (6*s^2 + 9*s*t + t^2)))*GaugeXi[Q] + 
      (gZlL*(d*gZuL*(2*Pi)^d*s*(3*s + t) - d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuR*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
          2^(1 + d)*gZuL*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)) + 
        gZlR*(-(d*gZuL*(2*Pi)^d*s*(3*s + t)) + d*gZuR*(2*Pi)^d*s*(3*s + t) + 
          2^(1 + d)*gZuL*Pi^d*(6*s^2 + (9 - 2*d)*s*t + t^2) + 
          2^(1 + d)*gZuR*Pi^d*(-3*s^2 + 2*(-3 + d)*s*t + t^2)))*GaugeXi[Q]^2)*
     SPList[SP[p1, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mz^2*Pi^d*s) - ((5*I)*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t^2*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*t*
     (gZlR*gZuL*((-4 + d)*s + 3*t) + gZlL*gZuR*((-4 + d)*s + 3*t) + 
      gZlL*gZuL*(-((-2 + d)*s) + 3*t) + gZlR*gZuR*(-((-2 + d)*s) + 3*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*EL^6*gAl^2*gAu^2*t*\[Mu]^(4 - d)*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
      gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)) - 
      2^(1 + d)*Pi^d*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 2*gZuL*t + 
          2*gZuR*t))*GaugeXi[Q] + 
      (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + t)) + 
        gZlR*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
           (-((-2 + d)*s) + t) + 2^(1 + d)*gZuR*Pi^d*((-1 + d)*s + t)))*
       GaugeXi[Q]^2)*SPList[SP[p2, q1], SP[q1, q1], SP[q1, q1]])/
    (2^(2*(1 + d))*mz^2*Pi^(2*d)*s*(-1 + GaugeXi[Q])) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^d) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 12*gZuL*t + 12*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s + 12*gZuL*t + 12*gZuR*t))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d) + (I*4^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(3*d*gZuL*(2*Pi)^d*s - 3*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(6*s + (7 - 2*d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-3*s + (-5 + 2*d)*t)) + gZlR*(-3*d*gZuL*(2*Pi)^d*s + 
        3*d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(6*s + (7 - 2*d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-3*s + (-5 + 2*d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*EL^6*gAl^2*gAu^2*
     (gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuR*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*(-s + (-3 + d)*t)) + 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[q1, q1], SP[q1, q1], 
      SP[q1, q1]])/(2^(2*(1 + d))*mz^2*Pi^(2*d)) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(d*gZlR*(gZuL - gZuR)*s + 
      gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 
      2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^d*s) + (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlR*gZuL*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuR*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*s + t)) + 
      gZlL*gZuL*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)) + 
      gZlR*gZuR*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(4 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) - (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*(s - 3*t)) + d*gZuR*(2*Pi)^d*(s - 3*t) - 
        2^(1 + d)*gZuR*Pi^d*(s + t - 2*d*t) + 2^(2 + d)*gZuL*Pi^d*
         (s + t - d*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*(s - 3*t)) + 
        d*gZuR*(2*Pi)^d*(s - 3*t) + 2^(1 + d)*gZuL*Pi^d*(s + t - 2*d*t) - 
        2^(2 + d)*gZuR*Pi^d*(s + t - d*t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s) + (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (-(gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
         2^(1 + d)*gZuR*Pi^d*(s - d*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
          ((-2 + d)*s + (-3 + d)*t))) + gZlL*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + (-3 + d)*t) + 
        2^(1 + d)*gZuL*Pi^d*((-1 + d)*s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(1 + d)*(1 + 2*d)*gZuL*Pi^d - 2^(2 + d)*(1 + d)*gZuR*Pi^d - 
        5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(2 + d)*(1 + d)*gZuL*Pi^d - 2^(1 + d)*(1 + 2*d)*gZuR*Pi^d - 
        5*d*gZuL*(2*Pi)^d + 5*d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlR*(-5*d*gZuL*(2*Pi)^d*s + 5*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*((4 - 3*d)*s + t) + 2^(1 + d)*gZuL*Pi^d*
         (s + 3*d*s + t)) + gZlL*(5*d*gZuL*(2*Pi)^d*s - 5*d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*((4 - 3*d)*s + t) + 2^(1 + d)*gZuR*Pi^d*
         (s + 3*d*s + t)))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^d*s) - (I*2^(2 - d)*EL^6*gAl^2*gAu^2*
     ((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + 
      (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*4^(1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         ((-1 + d)*s - t) - 2^(1 + d)*gZuR*Pi^d*((-2 + d)*s + t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         ((-2 + d)*s + t) + 2^(1 + d)*gZuR*Pi^d*(s - d*s + t)))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
      gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
      gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^d) + (I*2^(3 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/(mz^2*Pi^d) + 
   (I*EL^6*gAl^2*gAu^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
      (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 
        2*(-3 + d)*gZuL*t - 2*(-3 + d)*gZuR*t) + 
      gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 2*(-3 + d)*gZuL*t + 
        2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*EL^6*gAl^2*gAu^2*
     (gZlR*(2*(-1 + d)*gZuL*s - 2*(-5 + d)*gZuR*s + d*gZuL*t - 
        (-6 + d)*gZuR*t) + gZlL*(-2*(-5 + d)*gZuL*s + 2*(-1 + d)*gZuR*s - 
        (-6 + d)*gZuL*t + d*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (-((-4 + d)*gZlL*gZuL) + (-2 + d)*gZlR*gZuL + (-2 + d)*gZlL*gZuR - 
      (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*
     (gZlL*(2^(1 + d)*(-1 + d)*gZuL*Pi^d - 2^(1 + d)*(-2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d) - 
      gZlR*(2^(1 + d)*(-2 + d)*gZuL*Pi^d - 2^(1 + d)*(-1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*t*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
        2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
        2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL*((-8 + d)*gZuL*s - (2 + d)*gZuR*s - 2*gZuL*t - 
        2*gZuR*t) - gZlR*((2 + d)*gZuL*s - (-8 + d)*gZuR*s + 2*gZuL*t + 
        2*gZuR*t))*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^d*s) - (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) - 
   (I*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) - 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1], 
      SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*EL^6*gAl^2*gAu^2*(-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + 
      (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 2*gZlL*gZuL*t + 
      2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^d*s) + 
   (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*(-1 + GaugeXi[Q])*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     (-1 + GaugeXi[Q])*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mz^2*Pi^d) + (I*EL^6*gAl^2*gAu^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*(-1 + GaugeXi[Q])*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d))
