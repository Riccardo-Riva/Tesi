(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz]]*
 (((-I)*EL^4*gAl*gAu*(-(2^(1 + d)*d*gZlL*gZlR*mm^2*Pi^d*
       (2*psq^3 + 2*psq*t*(2*s + 3*t) - psq^2*(s + 6*t) - 
        t*(s^2 + 3*s*t + 2*t^2))) + 
     gZlL^2*(-(s*((2*Pi)^d*s*(psq^2 + t*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (-psq^3 + 3*psq^2*t + t^3 - psq*t*(2*s + 3*t)))) + 
       mm^2*(-(d*(2*Pi)^d*s*(psq^2 + t*(s + 3*t))) + 2^(1 + d)*Pi^d*
          ((-2 + d)*psq^3 + (-2 + d)*psq*t*(2*s + 3*t) + 
           psq^2*(s - 3*(-2 + d)*t) + t*(s^2 + 3*s*t - (-2 + d)*t^2)))) + 
     gZlR^2*(-(s*((2*Pi)^d*s*(psq^2 + t*(s + 3*t)) + 2^(1 + d)*Pi^d*
           (-psq^3 + 3*psq^2*t + t^3 - psq*t*(2*s + 3*t)))) + 
       mm^2*(-(d*(2*Pi)^d*s*(psq^2 + t*(s + 3*t))) + 2^(1 + d)*Pi^d*
          ((-2 + d)*psq^3 + (-2 + d)*psq*t*(2*s + 3*t) + 
           psq^2*(s - 3*(-2 + d)*t) + t*(s^2 + 3*s*t - (-2 + d)*t^2)))))*
    \[Mu]^(4 - d))/(4^d*Pi^(2*d)*s) + 
  (I*2^(-1 - 2*d)*EL^4*gAl*gAu*
    (-(2^(2 + d)*d*gZlL*gZlR*mm^2*Pi^d*(2*psq - s - 2*t)) + 
     gZlL^2*(mm^2 + psq)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-2 + d)*psq + s + 2*t - d*t)) + gZlR^2*(mm^2 + psq)*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*psq + s + 2*t - d*t)) - 
     (-(2^(2 + d)*d*gZlL*gZlR*mm^2*Pi^d*(2*psq - s - 2*t)*(psq - t)) + 
       gZlL^2*(-(d*(2*Pi)^d*psq*s*(psq - t)) + 2^(1 + d)*Pi^d*
          ((-2 + d)*psq^3 + 2*s*t*(s + t) + psq^2*(3*s - 2*(-2 + d)*t) + 
           psq*t*(-5*s + (-2 + d)*t)) + mm^2*(psq - t)*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*psq + s + 2*t - d*t))) + 
       gZlR^2*(-(d*(2*Pi)^d*psq*s*(psq - t)) + 2^(1 + d)*Pi^d*
          ((-2 + d)*psq^3 + 2*s*t*(s + t) + psq^2*(3*s - 2*(-2 + d)*t) + 
           psq*t*(-5*s + (-2 + d)*t)) + mm^2*(psq - t)*(-(d*(2*Pi)^d*s) + 
           2^(1 + d)*Pi^d*((-2 + d)*psq + s + 2*t - d*t))))/s)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^4*gAl*gAu*
    (-(2^(2 + d)*d*gZlL*gZlR*mm^2*Pi^d*(2*psq - s - 2*t)*(psq - t)) + 
     gZlL^2*(-(d*(2*Pi)^d*psq*s*(3*psq + t)) + 2^(1 + d)*Pi^d*
        (-((-2 + d)*psq^3) + 2*s*t*(s + t) - psq*t*((1 + d)*s + (-2 + d)*t) + 
         psq^2*((3 + d)*s + 2*(-2 + d)*t)) + 
       mm^2*(-(d*(2*Pi)^d*s*(3*psq - 7*t)) + 2^(1 + d)*Pi^d*
          (3*(-2 + d)*psq^2 + (1 + d)*psq*s - 6*(-2 + d)*psq*t - 
           (5 + d)*s*t + 3*(-2 + d)*t^2))) + 
     gZlR^2*(-(d*(2*Pi)^d*psq*s*(3*psq + t)) + 2^(1 + d)*Pi^d*
        (-((-2 + d)*psq^3) + 2*s*t*(s + t) - psq*t*((1 + d)*s + (-2 + d)*t) + 
         psq^2*((3 + d)*s + 2*(-2 + d)*t)) + 
       mm^2*(-(d*(2*Pi)^d*s*(3*psq - 7*t)) + 2^(1 + d)*Pi^d*
          (3*(-2 + d)*psq^2 + (1 + d)*psq*s - 6*(-2 + d)*psq*t - 
           (5 + d)*s*t + 3*(-2 + d)*t^2))))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
   (Pi^(2*d)*s) - (I*2^(-1 - 2*d)*EL^4*gAl*gAu*
    (-(2^(2 + d)*d*gZlL*gZlR*mm^2*Pi^d*(2*psq - s - 2*t)) + 
     gZlL^2*(mm^2 + psq)*(-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*
        ((-2 + d)*psq + s + 2*t - d*t)) + gZlR^2*(mm^2 + psq)*
      (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*((-2 + d)*psq + s + 2*t - d*t)))*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - d)*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*
    (-2*psq^3 - 2*psq*t*(2*s + 3*t) + psq^2*(s + 6*t) + 
     t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*s) + 
  (I*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*
    (-((2*Pi)^d*(psq^2 - s^2 + t^2)) + 2^(1 + d)*Pi^d*
      (psq^2 - psq*(s + t) + t*(s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s) + 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (psq - s - t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*(-psq + s + t)^2*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) - 
  (I*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*(2^(1 + d)*mm^2*Pi^d*(psq - t) + 
     2^(1 + d)*Pi^d*(psq^2 + t^2) - (2*Pi)^d*(3*psq^2 + t^2))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
  (I*2^(1 - d)*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*
    (psq^2 + mm^2*s + t^2 - psq*(s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
  (I*(-2 + d)*EL^4*gAl*gAu*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(2*Pi)^d)
