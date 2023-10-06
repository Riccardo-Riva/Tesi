(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((-I/9)*EL^6*s^2*(-3 + 8*sw^2)*SPList[SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(-1 - d)*EL^6*s^2*(-3 + 8*sw^2)*SPList[SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*sw^2) + ((I/9)*EL^6*(-3 + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + 
   ((I/9)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*sw^2) - ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mw^4*Pi^d*(-mz^2 + s)*sw^2) - ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) - ((I/9)*2^(2 - d)*EL^6*s*(-3 + 8*sw^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) - 
   ((I/9)*EL^6*s*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*sw^2) + ((I/9)*2^(1 - d)*EL^6*s*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[W]]]]*(((-I/9)*2^(-1 - d)*EL^6*(-3 + 8*sw^2)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(mw^2*Pi^d*(mz^2 - s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-3 + 8*sw^2)*
     (s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[q1, q1]])/
    (mw^4*Pi^d*s*(-mz^2 + s)*sw^2) - ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     t*SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*(mz^2 - s)*s*sw^2) + 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) + 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((2*Pi)^d*s^2*(s + t) - 
      2^(1 + d)*mw^2*Pi^d*((-2 + d)*s^2 + 5*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s^2*
     sw^2) + ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) - 
   ((I/9)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*(mz^2 - s)*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-3 + 8*sw^2)*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[W]]]]*(((I/9)*EL^6*(mw^2 - s)*s*(-3 + 8*sw^2)*
     SPList[SP[p2, q1]])/(mw^4*(2*Pi)^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(-1 - d)*EL^6*(mw^2 - s)*s*(-3 + 8*sw^2)*SPList[SP[q1, q1]])/
    (mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(-(s^2*(s + t)) + 
      mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(-(s^2*(s + t)) + 
      mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s^2*sw^2) - ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*
     (3*s + 2*t)*SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*
     sw^2) - ((I/9)*EL^6*(mw^2*(5*2^(1 + d)*Pi^d - 9*(2*Pi)^d) + (2*Pi)^d*s)*
     (-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(-(s^2*(s + t)) + 
      mw^2*((-3 + 2*d)*s^2 + 9*s*t + 8*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(mw^2*(5*2^(1 + d)*Pi^d - 9*(2*Pi)^d) + (2*Pi)^d*s)*
     (-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*sw^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*SPList[SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, p3], 
      SP[p2, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*SPList[SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(s*(3*(2*Pi)^d - 2^(3 + d)*Pi^d*sw^2) + 
      mw^2*(21*(2*Pi)^d + 2^(3 + d)*Pi^d*(-3 + sw^2)))*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^2) - 
   ((I/9)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mw^4*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(3*2^(1 + d)*Pi^d - 5*(2*Pi)^d)*(-3 + 8*sw^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*(2*Pi)^(2*d)*(mz^2 - s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(-3 + 8*sw^2)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-3 + 8*sw^2)*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p2, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, p3]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw]]*
  (((I/9)*2^(-1 - d)*EL^6*(5*mw^2 - s)*(-3 + 8*sw^2)*
     ((-2 + d)*s^2 + 4*s*t + 4*t^2))/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2]])/((2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(s^4 + mw^4*((-8 + 5*d)*s^2 + 4*s*t + 4*t^2) + 
      mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*SPList[SP[p1, q1]])/
    (mw^4*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/((2*Pi)^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*2^(-1 - d)*EL^6*(-3 + 8*sw^2)*
     (s^4 + 2*mw^4*((-5 + 3*d)*s^2 + 4*s*t + 4*t^2) + 
      mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*SPList[SP[q1, q1]])/
    (mw^4*Pi^d*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d + 
      mw^2*(5*2^(1 + d)*Pi^d - 11*(2*Pi)^d)*s + (2*Pi)^d*s^2)*(-3 + 8*sw^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d*(-3 + 8*sw^2)*(s + t) - 
      s^2*(3*(2*Pi)^d - 2^(3 + d)*Pi^d*sw^2)*(s + t) - 
      mw^2*(3*(2*Pi)^d*s*(s - 11*t) + 2^(1 + d)*Pi^d*
         (s^2*(3 - 3*d - 12*sw^2 + 8*d*sw^2) + 44*s*sw^2*t + 
          4*(-3 + 8*sw^2)*t^2)))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*EL^6*(2^(1 + d)*(-3 + 2*d)*mw^4*Pi^d + 
      mw^2*(5*2^(1 + d)*Pi^d - 11*(2*Pi)^d)*s + (2*Pi)^d*s^2)*(-3 + 8*sw^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*(2*Pi)^(2*d)*(mz^2 - s)*s*sw^2) - 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*
       ((-6 + d)*s^2 + 4*s*t + 4*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^2*(2*Pi)^(2*d)*(mz^2 - s)*s^2*sw^2) - 
   ((I/9)*EL^6*(-3 + 8*sw^2)*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*(2*Pi)^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(-3 + 8*sw^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*EL^6*(-3 + 8*sw^2)*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*(2*Pi)^d*(mz^2 - s)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p1, p3]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/3)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s + 2*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(2*s + t)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s + 2*t)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(2*s + t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*(s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*
     sw^2) + ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-3 + 8*sw^2)*(s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*(-mz^2 + s)*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-3 + 8*sw^2)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s*(-mz^2 + s)*sw^2))
