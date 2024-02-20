(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-2 - d)*EL^6*gAl*gAu*t^2*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d))/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - 3*(2*Pi)^d)*t*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3]])/(mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*t*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
       ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*(2*Pi)^d*s*(-mzC^2 + s)) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*2^(-2 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s))) + 
 PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0], 
   KiraPropagator[p1 - p3 - q1, mz]]*
  (((-I/4)*EL^6*gAl*gAu*((2^(2 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*t^2*(s + t))/Pi^d + 
      (2^(2 - d)*mz^2*s*t*((8 - 6*d + d^2)*gZlLC*gZuL^2*gZuLC*(s + 2*t) + 
         (8 - 6*d + d^2)*gZlRC*gZuR^2*gZuRC*(s + 2*t) - gZlRC*gZuL^2*gZuLC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t) - gZlLC*gZuR^2*gZuRC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)))/Pi^d - 
      ((-2 + d)*mz^2*t*(-(gZlRC*gZuL^2*gZuLC*((-4 + d)^2*s^2 + 
            2*(10 - 7*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
          ((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2) + gZlRC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(14 - 7*d + d^2)*s*t + 4*t^2)))/(2*Pi)^d + 
      (t^2*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d + (2^(1 - d)*mz^2*s*
        (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
            4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/Pi^d)*\[Mu]^(4 - d))/(mz^2*(mzC^2 - s)*s) - 
   ((I/2)*EL^6*gAl*gAu*((2^(2 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*t*(s + t))/Pi^d + 
      (2^(1 - d)*mz^2*s*((8 - 6*d + d^2)*gZlLC*gZuL^2*gZuLC*(s + 2*t) + 
         (8 - 6*d + d^2)*gZlRC*gZuR^2*gZuRC*(s + 2*t) - gZlRC*gZuL^2*gZuLC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t) - gZlLC*gZuR^2*gZuRC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)))/Pi^d + 
      (t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d + (2^(1 - d)*(-2 + d)*mz^2*t*
        (gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR^2*gZuRC*
          (d*s + 2*t) - gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
           2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))))/Pi^d - 
      (4^(1 - d)*mz^2*s*(gZlRC*gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - gZlRC*gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 
         gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))))/
       Pi^(2*d))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/(mz^2*(mzC^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*
     (-((2^(1 - d)*mz^2*s*((8 - 6*d + d^2)*gZlRC*gZuL^2*gZuLC*(s + 2*t) + 
          (8 - 6*d + d^2)*gZlLC*gZuR^2*gZuRC*(s + 2*t) - gZlLC*gZuL^2*gZuLC*
           ((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t) - gZlRC*gZuR^2*gZuRC*
           ((-2 + d)^2*s + 2*(10 - 6*d + d^2)*t)))/Pi^d) + 
      (t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d - 
      (2^(1 - d)*t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2 + (-2 + d)*mz^2*((-4 + d)*s + 
             2*(-3 + d)*t)) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2 + (-2 + d)*mz^2*((-4 + d)*s + 
             2*(-3 + d)*t)) - gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2 + (-2 + d)*mz^2*((-2 + d)*s + 
             2*(-3 + d)*t)) - gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2 + (-2 + d)*mz^2*((-2 + d)*s + 
             2*(-3 + d)*t))))/Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, p3]])/
    (mz^2*(mzC^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*
     ((2^(2 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - (-2 + d)*gZlRC*gZuL^2*
          gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + (-4 + d)*gZlRC*gZuR^2*gZuRC)*
        mz^2*t*(s + t))/Pi^d + (2^(1 - d)*mz^2*s*
        ((8 - 6*d + d^2)*gZlLC*gZuL^2*gZuLC*(s + 2*t) + (8 - 6*d + d^2)*gZlRC*
          gZuR^2*gZuRC*(s + 2*t) - gZlRC*gZuL^2*gZuLC*((-4 + d)^2*s + 
           2*(10 - 6*d + d^2)*t) - gZlLC*gZuR^2*gZuRC*((-4 + d)^2*s + 
           2*(10 - 6*d + d^2)*t)))/Pi^d - 
      ((-2 + d)*mz^2*(-(gZlRC*gZuL^2*gZuLC*((-4 + d)^2*s^2 + 
            2*(10 - 7*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
          ((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
           4*t^2) + gZlRC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(14 - 7*d + d^2)*s*t + 4*t^2)))/(2*Pi)^d + 
      (3*t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d + 
      (2^(1 - d)*t*(-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 
            2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuR^2*gZuRC*
          ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
         gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2) + gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*
            t + 4*t^2)))/Pi^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
    (mz^2*(mzC^2 - s)*s) + ((I/2)*EL^6*gAl*gAu*
     ((2^(2 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - (-2 + d)*gZlRC*gZuL^2*
          gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + (-4 + d)*gZlRC*gZuR^2*gZuRC)*
        mz^2*t*(s + t))/Pi^d + (2^(1 - d)*mz^2*s*
        ((8 - 6*d + d^2)*gZlLC*gZuL^2*gZuLC*(s + 2*t) + (8 - 6*d + d^2)*gZlRC*
          gZuR^2*gZuRC*(s + 2*t) - gZlRC*gZuL^2*gZuLC*((-4 + d)^2*s + 
           2*(10 - 6*d + d^2)*t) - gZlLC*gZuR^2*gZuRC*((-4 + d)^2*s + 
           2*(10 - 6*d + d^2)*t)))/Pi^d + 
      (t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d + (2^(1 - d)*(-2 + d)*mz^2*t*
        (gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR^2*gZuRC*
          (d*s + 2*t) - gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
           2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))))/Pi^d - 
      (4^(1 - d)*mz^2*s*(gZlRC*gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - gZlRC*gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 
         gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))))/
       Pi^(2*d))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/(mz^2*(mzC^2 - s)*s) + 
   ((I/2)*EL^6*gAl*gAu*((2^(2 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*t*(s + t))/Pi^d + 
      (2^(1 - d)*mz^2*s*((8 - 6*d + d^2)*gZlLC*gZuL^2*gZuLC*(s + 2*t) + 
         (8 - 6*d + d^2)*gZlRC*gZuR^2*gZuRC*(s + 2*t) - gZlRC*gZuL^2*gZuLC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t) - gZlLC*gZuR^2*gZuRC*
          ((-4 + d)^2*s + 2*(10 - 6*d + d^2)*t)))/Pi^d + 
      (t*(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
           4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
           2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
          ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
         gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)))/(2*Pi)^d + (2^(1 - d)*(-2 + d)*mz^2*t*
        (gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - gZlLC*gZuR^2*gZuRC*
          (d*s + 2*t) - gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 
           2*gZuL^2*gZuLC*t + 2*gZuR^2*gZuRC*(3*s + t))))/Pi^d - 
      (4^(1 - d)*mz^2*s*(gZlRC*gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(s - t)) - gZlRC*gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*(2*s + t)) + 
         gZlLC*(gZuL^2*gZuLC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - t)) - 
           gZuR^2*gZuRC*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(2*s + t)))))/
       Pi^(2*d))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*(mzC^2 - s)*s) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(gZlLC*gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*((20 - 20*d + 6*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*
           t)) + gZlRC*gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*((20 - 20*d + 6*d^2)*s - (-52 + 44*d - 12*d^2 + d^3)*
           t)) - gZlRC*gZuL^2*gZuLC*(-(d^3*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*((40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*
           t)) - gZlLC*gZuR^2*gZuRC*(-(d^3*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*((40 - 30*d + 7*d^2)*s - (-56 + 46*d - 12*d^2 + d^3)*
           t)))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^(2*d)*(-mzC^2 + s)) - 
   (I*2^(-2 - d)*(-2 + d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((-4 + d)^2*s^2 + 
        2*(10 - 7*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlRC*gZuR^2*gZuRC*(2^(1 + d)*Pi^d - 
         d*(2*Pi)^d)) + gZlRC*gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuL^2*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2 + 2*(-2 + d)*mz^2*
         ((-2 + d)*s + (-4 + d)*t)) + gZlRC*gZuR^2*gZuRC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mz^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)) - 
      gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*(s + t))/Pi^d + 
      (gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))/
       (2*Pi)^d + ((-2 + d)*mz^2*(gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR^2*gZuRC*(d*s + 2*t) - 
         gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
           2*gZuR^2*gZuRC*(3*s + t))))/(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(mzC^2 - s)*s) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlLC*gZuL^2*gZuLC - 
      (-4 + d)*gZlRC*gZuL^2*gZuLC - (-4 + d)*gZlLC*gZuR^2*gZuRC + 
      (-2 + d)*gZlRC*gZuR^2*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*(mzC^2 - s)*s) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlLC*gZuL^2*gZuLC - 
      (-4 + d)*gZlRC*gZuL^2*gZuLC - (-4 + d)*gZlLC*gZuR^2*gZuRC + 
      (-2 + d)*gZlRC*gZuR^2*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*(-3*d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((-4 + 3*d + d^2)*s - (-2 + d)*t))) + 
      gZlRC*gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((-2 + 2*d + d^2)*s + (-2 + d)*t)) + 
      gZlLC*(-(gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-4 + 3*d + d^2)*s - (-2 + d)*t))) + gZuL^2*gZuLC*
         (-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + 2*d + d^2)*s + 
            (-2 + d)*t))))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*
     ((-2 + d)*gZlLC*gZuL^2*gZuLC - (-4 + d)*gZlRC*gZuL^2*gZuLC - 
      (-4 + d)*gZlLC*gZuR^2*gZuRC + (-2 + d)*gZlRC*gZuR^2*gZuRC)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) + (I*(-2 + d)*EL^6*gAl*gAu*
     (gZlRC*gZuL^2*gZuLC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuR^2*gZuRC*(-((-4 + d)*s) - 2*(-3 + d)*t) + 
      gZlLC*gZuL^2*gZuLC*((-2 + d)*s + 2*(-3 + d)*t) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)*s + 2*(-3 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, q1]])/((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*(gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2 + 2*(-2 + d)*mz^2*
         ((-2 + d)*s + (-4 + d)*t)) + gZlRC*gZuR^2*gZuRC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mz^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)) - 
      gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) - 
   (I*EL^6*gAl*gAu*(gZlLC*gZuL^2*gZuLC*((-2 + d)^2*s^2 + 
        2*(8 - 5*d + d^2)*s*t + 4*t^2 + 2*(-2 + d)*mz^2*
         ((-2 + d)*s + (-4 + d)*t)) + gZlRC*gZuR^2*gZuRC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 + 
        2*(-2 + d)*mz^2*((-2 + d)*s + (-4 + d)*t)) - 
      gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)) - 
      gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
        4*t^2 + 2*(-2 + d)*mz^2*((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^d*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(gZlRC*gZuR^2*gZuRC*(-(d^2*(2*Pi)^d*s) + 
        2^(1 + d)*Pi^d*(2*(-1 + d)*s + (-2 + d)*t)) - 
      gZlRC*gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
         (-4*s + 3*d*s + 2*t - d*t)) + 
      gZlLC*(gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
           (2*(-1 + d)*s + (-2 + d)*t)) - gZuR^2*gZuRC*(-(d^2*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(-4*s + 3*d*s + 2*t - d*t))))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) - (I*(-2 + d)*EL^6*gAl*gAu*
     ((-4 + d)*gZlLC*gZuL^2*gZuLC - (-2 + d)*gZlRC*gZuL^2*gZuLC - 
      (-2 + d)*gZlLC*gZuR^2*gZuRC + (-4 + d)*gZlRC*gZuR^2*gZuRC)*(s + t)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/
    ((2*Pi)^d*s*(-mzC^2 + s)) - 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*(s + t))/Pi^d + 
      (gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))/
       (2*Pi)^d + ((-2 + d)*mz^2*(gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR^2*gZuRC*(d*s + 2*t) - 
         gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
           2*gZuR^2*gZuRC*(3*s + t))))/(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(mzC^2 - s)*s) - 
   (I*EL^6*gAl*gAu*((2^(1 - d)*(2 - d)*((-4 + d)*gZlLC*gZuL^2*gZuLC - 
         (-2 + d)*gZlRC*gZuL^2*gZuLC - (-2 + d)*gZlLC*gZuR^2*gZuRC + 
         (-4 + d)*gZlRC*gZuR^2*gZuRC)*mz^2*(s + t))/Pi^d + 
      (gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
          4*t^2) + gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
          2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZlLC*gZuL^2*gZuLC*
         ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) - 
        gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))/
       (2*Pi)^d + ((-2 + d)*mz^2*(gZlLC*gZuL^2*gZuLC*((-6 + d)*s - 2*t) - 
         gZlLC*gZuR^2*gZuRC*(d*s + 2*t) - 
         gZlRC*(d*(gZuL^2*gZuLC - gZuR^2*gZuRC)*s + 2*gZuL^2*gZuLC*t + 
           2*gZuR^2*gZuRC*(3*s + t))))/(2*Pi)^d)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(d^2*gZlRC*(gZuL^2*gZuLC - gZuR^2*gZuRC)*
        (2^(1 + d)*Pi^d - (2*Pi)^d)*s) - gZlLC*gZuR^2*gZuRC*
       (d^2*(2^(1 + d)*Pi^d - (2*Pi)^d)*s - 2^(1 + d)*d*Pi^d*(s - t) - 
        2^(2 + d)*Pi^d*t) + 2^(2 + d)*gZlRC*Pi^d*(gZuL^2*gZuLC*t + 
        gZuR^2*gZuRC*(3*s + t)) + 2^(1 + d)*d*gZlRC*Pi^d*
       (gZuL^2*gZuLC*(s - t) - gZuR^2*gZuRC*(4*s + t)) + 
      gZlLC*gZuL^2*gZuLC*(-(d^2*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
         ((6 - 4*d + d^2)*s - (-2 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/((2*Pi)^(2*d)*s*(-mzC^2 + s)) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s*(-mzC^2 + s)) + 
   (I*(-2 + d)*EL^6*gAl*gAu*(-(gZlRC*gZuR^2*gZuRC*(2^(1 + d)*Pi^d - 
         d*(2*Pi)^d)) + gZlRC*gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuL^2*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/((2*Pi)^(2*d)*(mzC^2 - s)*s) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu*((-2 + d)*gZlLC*gZuL^2*gZuLC - 
      (-4 + d)*gZlRC*gZuL^2*gZuLC - (-4 + d)*gZlLC*gZuR^2*gZuRC + 
      (-2 + d)*gZlRC*gZuR^2*gZuRC)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*(-3*d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((-4 + 3*d + d^2)*s - (-2 + d)*t))) + 
      gZlRC*gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((-2 + 2*d + d^2)*s + (-2 + d)*t)) + 
      gZlLC*(-(gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-4 + 3*d + d^2)*s - (-2 + d)*t))) + gZuL^2*gZuLC*
         (-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + 2*d + d^2)*s + 
            (-2 + d)*t))))*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) + (I*(-2 + d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuR^2*gZuRC*(2^(1 + d)*Pi^d - d*(2*Pi)^d)) + 
      gZlRC*gZuL^2*gZuLC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuR^2*gZuRC*(2^(2 + d)*Pi^d - d*(2*Pi)^d) + 
      gZlLC*gZuL^2*gZuLC*(-(2^(1 + d)*Pi^d) + d*(2*Pi)^d))*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*(mzC^2 - s)*s) + 
   (I*EL^6*gAl*gAu*(-(gZlRC*gZuL^2*gZuLC*(-3*d^2*(2*Pi)^d*s + 
         2^(1 + d)*Pi^d*((-4 + 3*d + d^2)*s - (-2 + d)*t))) + 
      gZlRC*gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
         ((-2 + 2*d + d^2)*s + (-2 + d)*t)) + 
      gZlLC*(-(gZuR^2*gZuRC*(-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
            ((-4 + 3*d + d^2)*s - (-2 + d)*t))) + gZuL^2*gZuLC*
         (-3*d^2*(2*Pi)^d*s + 2^(1 + d)*Pi^d*((-2 + 2*d + d^2)*s + 
            (-2 + d)*t))))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
    ((2*Pi)^(2*d)*s*(-mzC^2 + s)) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*Pi^d*s*(-mzC^2 + s)) + (I*2^(1 - 2*d)*EL^6*gAl*gAu*(gZlLC + gZlRC)*
     (gZuL^2*gZuLC + gZuR^2*gZuRC)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
     \[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*(mzC^2 - s)) + 
   (I*2^(-2 - d)*EL^6*gAl*gAu*
     (-(gZlRC*gZuL^2*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2)) - gZlLC*gZuR^2*gZuRC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2) + gZlLC*gZuL^2*gZuLC*
       ((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuR^2*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^d*s*(-mzC^2 + s)))
