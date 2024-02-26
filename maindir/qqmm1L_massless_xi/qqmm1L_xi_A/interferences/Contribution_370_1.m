(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mh], KiraPropagator[-p2 - q1, mz]]*
  ((I*EL^6*gAl*gAu*gHZZ^2*(gZlL*(d^2*gZuL*(2*Pi)^d*s^2 - 
        d^2*gZuR*(2*Pi)^d*s^2 + 2^(1 + d)*gZuR*Pi^d*((-4 + 3*d)*s^2 - 
          (4 - 5*d + d^2)*s*t + 2*t^2) + 2^(1 + d)*gZuL*Pi^d*
         (-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)) + 
      gZlR*(-(d^2*gZuL*(2*Pi)^d*s^2) + d^2*gZuR*(2*Pi)^d*s^2 + 
        2^(1 + d)*gZuL*Pi^d*((-4 + 3*d)*s^2 - (4 - 5*d + d^2)*s*t + 2*t^2) + 
        2^(1 + d)*gZuR*Pi^d*(-2*(-1 + d)*s^2 + (8 - 5*d + d^2)*s*t + 2*t^2)))*
     \[Mu]^(4 - d))/(2^(2*(1 + d))*Pi^(2*d)*(mz^2 - s)^2*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHZZ^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^3 - mz*s)^2) + 
   (I*EL^6*gAl*gAu*gHZZ^2*(gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuL*Pi^d*(s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*
         (-2*s + (-3 + d)*t)) - gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   ((I/2)*EL^6*gAl*gAu*gHZZ^2*
     ((2^(1 - 2*d)*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t))/
       Pi^(2*d) + (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
          d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (s*(mz^3 - mz*s)^2) + (I*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL) + 
      (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/
    ((2*Pi)^d*s*(mz^3 - mz*s)^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - 
      (-2 + d)*gZlR*gZuR*s + 2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 
      2*gZlR*gZuR*t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/
    (Pi^d*s*(mz^3 - mz*s)^2) - (I*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    ((2*Pi)^d*(mz^3 - mz*s)^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHZZ^2*
     (gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 2^(2 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s*(mz^3 - mz*s)^2) + 
   ((I/2)*EL^6*gAl*gAu*gHZZ^2*
     ((2^(1 - 2*d)*(gZlL*(-(2^(2 + d)*gZuL*Pi^d) + 2^(1 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlR*(2^(1 + d)*gZuL*Pi^d - 
           2^(2 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t))/
       Pi^(2*d) + (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
          d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (s*(mz^3 - mz*s)^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   (I*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mz^3 - mz*s)^2)) + 
 PropList[KiraPropagator[p1 - q1, mh], KiraPropagator[-p2 - q1, 
    mz*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHZZ^2*
     (gZlL*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-2*s + (-3 + d)*t)) - 
      gZlR*(-(d*gZuL*(2*Pi)^d*s) + d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*
         (2*s - (-3 + d)*t) + 2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(Pi^(2*d)*(mz^3 - mz*s)^2) + 
   (I*EL^6*gAl*gAu*gHZZ^2*(gZlL*(d*gZuL*(2*Pi)^d*s - d*gZuR*(2*Pi)^d*s + 
        2^(1 + d)*gZuR*Pi^d*(2*s - (-3 + d)*t) + 2^(1 + d)*gZuL*Pi^d*
         (-s + (-3 + d)*t)) + gZlR*(-(d*gZuL*(2*Pi)^d*s) + 
        d*gZuR*(2*Pi)^d*s + 2^(1 + d)*gZuL*Pi^d*(2*s - (-3 + d)*t) + 
        2^(1 + d)*gZuR*Pi^d*(-s + (-3 + d)*t)))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL) + 
      (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   ((I/2)*EL^6*gAl*gAu*gHZZ^2*
     ((2^(1 - 2*d)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t))/
       Pi^(2*d) - (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
          d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (s*(mz^3 - mz*s)^2) + (I*EL^6*gAl*gAu*gHZZ^2*((-2 + d)*gZlL*gZuL - 
      (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/
    ((2*Pi)^d*s*(mz^3 - mz*s)^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (-((-2 + d)*gZlL*gZuL*s) + (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - 
      (-2 + d)*gZlR*gZuR*s + 2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 
      2*gZlR*gZuR*t)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/
    (Pi^d*s*(mz^3 - mz*s)^2) + (I*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*
     (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
    ((2*Pi)^d*(mz^3 - mz*s)^2) + (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) - 
   (I*2^(1 - d)*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl*gAu*gHZZ^2*
     (gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + d*gZuL*(2*Pi)^d - 
        d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 2^(1 + d)*gZuR*Pi^d - 
        d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s*(mz^3 - mz*s)^2) + 
   ((I/2)*EL^6*gAl*gAu*gHZZ^2*
     ((2^(1 - 2*d)*(gZlR*(-(2^(1 + d)*gZuL*Pi^d) + 2^(2 + d)*gZuR*Pi^d + 
           d*gZuL*(2*Pi)^d - d*gZuR*(2*Pi)^d) + gZlL*(2^(2 + d)*gZuL*Pi^d - 
           2^(1 + d)*gZuR*Pi^d - d*gZuL*(2*Pi)^d + d*gZuR*(2*Pi)^d))*(s + t))/
       Pi^(2*d) - (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + 
          d*gZuR*s + 2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))/
       (2*Pi)^d)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (s*(mz^3 - mz*s)^2) - (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*
     (d*gZlR*(gZuL - gZuR)*s + gZlL*(6*gZuL*s - d*gZuL*s + d*gZuR*s + 
        2*gZuL*t + 2*gZuR*t) + 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL) + 
      (-4 + d)*gZlR*gZuL + (-4 + d)*gZlL*gZuR - (-2 + d)*gZlR*gZuR)*t*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*2^(-1 - d)*EL^6*gAl*gAu*gHZZ^2*(-((-2 + d)*gZlL*gZuL*s) + 
      (-4 + d)*gZlR*gZuL*s + (-4 + d)*gZlL*gZuR*s - (-2 + d)*gZlR*gZuR*s + 
      2*gZlL*gZuL*t + 2*gZlR*gZuL*t + 2*gZlL*gZuR*t + 2*gZlR*gZuR*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s*(mz^3 - mz*s)^2) + 
   (I*EL^6*gAl*gAu*gHZZ^2*(gZlL + gZlR)*(gZuL + gZuR)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/((2*Pi)^d*(mz^3 - mz*s)^2))
