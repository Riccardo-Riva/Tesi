(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, mw*Sqrt[GaugeXi[Q]]], 
  KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[Q]]]]*
 ((I*2^(1 - 2*d)*EL^6*ggpgpZ^2*s*
    (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
     gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/(Pi^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*EL^6*ggpgpZ^2*s*
    (-(gZlL*gZlLC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
           (-2*s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
          2^(1 + d)*Pi^d*(s + 3*t - d*t)))) + 
     gZlR*gZlRC*(gZuR*gZuRC*(d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*
          (-s + (-3 + d)*t)) + gZuL*gZuLC*(-(d*(2*Pi)^d*s) + 
         2^(1 + d)*Pi^d*(2*s + 3*t - d*t))))*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/((2*Pi)^(2*d)*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
       (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
       (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
       (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
       (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
       2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*
    (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
       2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*((-2 + d)*gZuL*gZuLC - 
       (-4 + d)*gZuR*gZuRC) + gZlL*gZlLC*(-((-4 + d)*gZuL*gZuLC) + 
       (-2 + d)*gZuR*gZuRC))*(s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
       2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*
    (gZlR*gZlRC*(gZuR*gZuRC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZuL*gZuLC*((-4 + d)*s + 2*(-3 + d)*t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-2 + d)*s) - 2*(-3 + d)*t) + 
       gZuR*gZuRC*((-4 + d)*s + 2*(-3 + d)*t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlR*gZlRC*(d*(gZuL*gZuLC - gZuR*gZuRC)*s + 
       2*gZuL*gZuLC*t + 2*gZuR*gZuRC*(3*s + t)) + 
     gZlL*gZlLC*(gZuL*gZuLC*(-((-6 + d)*s) + 2*t) + gZuR*gZuRC*(d*s + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
    (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
       gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
      (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(3 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
    (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC*((-2 + d)*gZuL*gZuLC - 
       (-4 + d)*gZuR*gZuRC) + gZlR*gZlRC*(-((-4 + d)*gZuL*gZuLC) + 
       (-2 + d)*gZuR*gZuRC))*t*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) - 
  (I*2^(1 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC*(gZuL*gZuLC*((-2 + d)*s - 2*t) - 
       gZuR*gZuRC*((-4 + d)*s + 2*t)) - gZlR*gZlRC*
      (gZuL*gZuLC*((-4 + d)*s + 2*t) + gZuR*gZuRC*(-((-2 + d)*s) + 2*t)))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*ggpgpZ^2*(gZlL*gZlLC + gZlR*gZlRC)*
    (gZuL*gZuLC + gZuR*gZuRC)*s*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2*(-mzC^2 + s)))