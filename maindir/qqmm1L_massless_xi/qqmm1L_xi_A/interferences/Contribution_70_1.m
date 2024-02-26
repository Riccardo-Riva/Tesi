(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mz]]*
  ((I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (t^2*((-2 + d)*s^2 + 4*s*t + 4*t^2) + 
      mz^2*(2*(-2 + d)*s^3 - (-6 + d)*d*s^2*t - 4*(-4 + d)*s*t^2 - 
        4*(-2 + d)*t^3))*\[Mu]^(4 - d))/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(d*(2*Pi)^d*s^2*t + 
      2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t) - 2^(1 + d)*Pi^d*t*
       ((-1 + d)*s^2 + 2*s*t + 2*t^2))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (2^(1 + d)*mz^2*Pi^d*s*((-10 + 3*d)*s - 2*t) + d*(2*Pi)^d*s^2*t - 
      2^(1 + d)*Pi^d*t*((-3 + 2*d)*s^2 + 6*s*t + 6*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-(t*((-2 + d)*s^2 + 4*s*t + 4*t^2)) + 
      mz^2*((-4 + d)^2*s^2 + 4*(-1 + d)*s*t + 4*(-2 + d)*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1]])/(mz^2*(2*Pi)^d*s^2) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(d*(2*Pi)^d*s^2*t + 
      2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t) - 2^(1 + d)*Pi^d*t*
       ((-1 + d)*s^2 + 2*s*t + 2*t^2))*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (d*(2*Pi)^d*s^2*t + 2^(1 + d)*mz^2*Pi^d*s*((-2 + d)*s + 2*t) - 
      2^(1 + d)*Pi^d*t*((-1 + d)*s^2 + 2*s*t + 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((20 - 10*d + d^2)*s^2 + 
      4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
    ((2*Pi)^d*s^2) + (I*2^(-1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-((-2 + d)*mz^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)) + 
      2*t*((-2 + d)*s^2 + 4*s*t + 4*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*
     (gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/
    (Pi^d*s^2) - (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s^2 - 2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mz^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(Pi^d*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*s^2) + 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2*(-2 + d)*s^2 + 8*s*t + 
      8*t^2 + 3*(-2 + d)*mz^2*(2*s + t))*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mz^2*(5*s + 4*t) - 2*((-2 + d)*s^2 + 4*s*t + 4*t^2))*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s^2 - 2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s^2 - 2*(-2 + d)*mz^2*t + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(7*s + 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2^(2 + d)*Pi^d - (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (2^(1 + d)*Pi^d - d*(2*Pi)^d)*(s + t)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mz^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mz^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-3*d*(2*Pi)^d*s + 2^(1 + d)*Pi^d*(3*s - (-2 + d)*t))*\[Mu]^(4 - d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(Pi^d*s^2) - 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, p3], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*\[Mu]^(4 - d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
   (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(4 - d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s) - 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0], 
   KiraPropagator[-p1 + p3 + q1, mz*Sqrt[GaugeXi[Q]]]]*
  ((I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t^2*
     (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*
     \[Mu]^(4 - d))/(mz^2*Pi^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-(2^(2 + d)*Pi^d) + (2*Pi)^d)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-(2^(1 + d)*Pi^d) + (2*Pi)^d)*t*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*t*(-(d*(2*Pi)^d*s^2) + 
      2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[p1, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(2 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^d*s^2) - 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-(2^(2 + d)*Pi^d) + (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^d*s^2) + 
   (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 
      4*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^d*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-(2^(1 + d)*Pi^d) + (2*Pi)^d)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(4 - d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (I*2^(-1 - 2*d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
     (-(d*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(s^2 - 2*s*t - 2*t^2))*\[Mu]^(4 - d)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2))
