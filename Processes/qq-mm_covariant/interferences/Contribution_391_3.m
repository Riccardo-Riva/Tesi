(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((I/9)*2^(3 - d)*EL^6*s*SPList[SP[p1, q1]])/(mw^4*Pi^d) - 
   ((I/9)*2^(2 - d)*EL^6*s*SPList[SP[q1, q1]])/(mw^4*Pi^d) + 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d) - ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s) - 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d) - 
   ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d) - 
   ((I/9)*2^(3 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s) + ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d) + ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(4 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]]]*
  (((-I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(mw^2*Pi^d*s) - 
   ((I/9)*2^(3 - d)*EL^6*(s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(2 - d)*EL^6*(s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q1]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s) + ((I/9)*2^(4 - d)*EL^6*(-2*mw^2 + s)*t*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(2*mw^2 - s)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2) + ((I/9)*2^(5 - d)*EL^6*(2*mw^2 - s)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s) - 
   ((I/9)*2^(3 - d)*EL^6*(-(s^2*(s + t)) + 2*mw^2*((-2 + d)*s^2 + 5*s*t + 
        4*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(4 - d)*EL^6*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s) - ((I/9)*2^(2 - d)*EL^6*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) - ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s^3) + ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^2*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2)) + PropList[KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[p2 + q1, mw*Sqrt[GaugeXi[W]]]]*
  (((I/9)*2^(3 - d)*EL^6*(-mw^2 + s)*SPList[SP[p2, q1]])/(mw^4*Pi^d) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*SPList[SP[q1, q1]])/(mw^4*Pi^d) - 
   ((I/9)*2^(3 - d)*EL^6*(-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 
        8*t^2))*SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 
        8*t^2))*SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(mw^2 + s)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*(-(s^2*(s + t)) + mw^2*((-3 + 2*d)*s^2 + 9*s*t + 
        8*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(mw^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(mw^2 - s)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s) + ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s - 2*t)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(5 - d)*EL^6*(mw^2 - s)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s) + ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2) + ((I/9)*2^(3 - d)*EL^6*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s) - ((I/9)*2^(4 - d)*EL^6*(mw^2 - s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s) - 
   ((I/9)*2^(2 - d)*EL^6*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^2*Pi^d*s^3) - ((I/3)*2^(4 - d)*EL^6*(s + t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(s + t)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/3)*2^(4 - d)*EL^6*(s + t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(5 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*(s + t)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^2*Pi^d*s^3) - ((I/9)*2^(3 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2)) + PropList[KiraPropagator[p1 - q1, mw], 
   KiraPropagator[-p2 - q1, mw]]*
  (((I/9)*2^(2 - d)*EL^6*(-5*mw^2 + s)*((-2 + d)*s^2 + 4*s*t + 4*t^2))/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p1, p2]])/(Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(s^4 + mw^4*((-8 + 5*d)*s^2 + 4*s*t + 4*t^2) + 
      mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*SPList[SP[p1, q1]])/
    (mw^4*Pi^d*s^3) - ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(Pi^d*s^3) - 
   ((I/9)*2^(2 - d)*EL^6*(s^4 + 2*mw^4*((-5 + 3*d)*s^2 + 4*s*t + 4*t^2) + 
      mw^2*s*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2))*SPList[SP[q1, q1]])/
    (mw^4*Pi^d*s^3) + ((I/9)*2^(3 - d)*EL^6*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^3) + ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + 
      s^2)*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - mw^2*s + s^2)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(4 - d)*EL^6*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^3) - ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + 
      s^2)*(s - 2*t)*SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*(-3 + 2*d)*mw^4*(s + t) + s^2*(s + t) - 
      mw^2*((-3 + 2*d)*s^2 + 11*s*t + 8*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^3) + ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - mw^2*s + s^2)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3) - 
   ((I/9)*2^(3 - d)*EL^6*((-7 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*(2*(-3 + 2*d)*mw^4*t + s^2*t + 
      mw^2*(2*(-2 + d)*s^2 + 5*s*t + 8*t^2))*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^3) + ((I/9)*2^(3 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + 
      s^2)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^3) + 
   ((I/9)*2^(3 - d)*EL^6*((-5 + 2*d)*s^2 + 8*s*t + 8*t^2)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*((-6 + 4*d)*mw^4 - 3*mw^2*s + s^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2) + 
   ((I/9)*2^(3 - d)*EL^6*((-3 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*(s - t)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/3)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3]])/(mw^2*Pi^d*s^2) + ((I/9)*2^(5 - d)*EL^6*(s + 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*(2*s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*(s - t)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*(s + 2*t)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/3)*2^(4 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^2*Pi^d*s^2) - 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*(s + 2*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^2*Pi^d*s^2) - ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(6 - d)*EL^6*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(2*s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^2*Pi^d*s^3) - ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(4 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(5 - d)*EL^6*(s + 2*t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2) + ((I/9)*2^(5 - d)*EL^6*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (mw^2*Pi^d*s^3) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/(mw^2*Pi^d*s^3) + 
   ((I/9)*2^(4 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^3) - ((I/9)*2^(5 - d)*EL^6*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^2*Pi^d*s^2) + ((I/9)*2^(4 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q1]])/(mw^2*Pi^d*s^3) - 
   ((I/9)*2^(5 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/
    (mw^2*Pi^d*s^2))
