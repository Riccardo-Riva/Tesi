(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[-p2 - q1, mw*Sqrt[GaugeXi[W]]], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*EL^6*s*t^2)/(mw^4*(2*Pi)^d*sw^2) - 
   ((I/9)*EL^6*t^2*(s + 2*t)*SPList[SP[p1, p2]])/(mw^4*(2*Pi)^d*s*sw^2) + 
   ((I/9)*EL^6*t*(2*s^2 + 7*s*t + 6*t^2)*SPList[SP[p1, p3]])/
    (mw^4*(2*Pi)^d*s*sw^2) + ((I/9)*EL^6*t*((2*Pi)^d*s*(s + 3*t) + 
      2^(1 + d)*Pi^d*(-2*s^2 + t^2))*SPList[SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s*sw^2) + ((I/9)*EL^6*t^2*(s + 2*t)*
     SPList[SP[p2, p3]])/(mw^4*(2*Pi)^d*s*sw^2) + 
   ((I/9)*EL^6*t^2*(s + 2*t)*SPList[SP[p2, q1]])/(mw^4*(2*Pi)^d*s*sw^2) - 
   ((I/9)*EL^6*t*((2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))*
     SPList[SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*s*t*SPList[SP[q1, q1]])/(mw^4*Pi^d*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*t^2*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*t^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*(s + t)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*t^2*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t^2*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(3 - d)*EL^6*t^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*EL^6*t*(s + 2*t)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*sw^2) + ((I/3)*2^(1 - d)*EL^6*t*(2*s + t)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(s^2 + s*t + t^2)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t^2*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*t^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*(s^2 + 2*t^2)*
     SPList[SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*EL^6*(2*s^2 + 7*s*t + 6*t^2)*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*sw^2) + ((I/9)*2^(1 - d)*EL^6*(s^2 - 2*s*t - t^2)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*t*(s + t)*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(s^2 - 2*s*t - 2*t^2)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*EL^6*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 + t^2))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*t^2*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t^2*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*t^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*EL^6*t*(s + 2*t)*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*t^2*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(3 - d)*EL^6*t^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*EL^6*t*(s + 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s*sw^2) + ((I/9)*2^(1 - d)*EL^6*(s^2 - 2*s*t - 4*t^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*EL^6*((2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s*sw^2) + 
   ((I/9)*EL^6*s*SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*sw^2) - ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*sw^2) + ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*(s - 2*t)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/3)*2^(2 - d)*EL^6*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/3)*2^(2 - d)*EL^6*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(5*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/3)*2^(3 - d)*EL^6*(2*s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(5*s + 4*t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(7*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(7*s + 2*t)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*sw^2) + ((I/9)*2^(2 - d)*EL^6*(4*s + 3*t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/
    (mw^4*Pi^d*sw^2) + ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(1 - d)*EL^6*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(5*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(1 - d)*EL^6*t*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*t*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p2, p3], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s*sw^2) - ((I/9)*2^(1 - d)*EL^6*t*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*sw^2) + ((I/9)*2^(2 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*sw^2)) + 
 PropList[KiraPropagator[-p1 + q1, mw], KiraPropagator[p2 + q1, 
    mw*Sqrt[GaugeXi[W]]], KiraPropagator[p2 - p3 + q1, 0]]*
  (((-I/9)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p2, p3]])/
    (mw^2*Pi^d*s*sw^2) + ((I/9)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(mw^2*Pi^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p3, q1]])/
    (mw^2*Pi^d*s*sw^2) + ((I/9)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1]])/(mw^2*(2*Pi)^d*s*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, q1], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(1 - d)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*EL^6*(s*(s^2 + 3*s*t + 2*t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 5*s*t + 6*t^2))*SPList[SP[p1, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2*((-3 + 2*d)*s^2 + 3*s*t + 2*t^2) + 
      s*(-s^2 + 5*s*t + 6*t^2))*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(1 - d)*EL^6*(-3*s^2 + 6*s*t + 8*t^2 + 
      mw^2*((-1 + 2*d)*s + 2*t))*SPList[SP[p2, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s*sw^2) + ((I/9)*2^(1 - d)*EL^6*
     (mw^2*(2*(-1 + d)*s^2 - s*t - 2*t^2) + s*(-2*s^2 + 9*s*t + 10*t^2))*
     SPList[SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(s*(-((2*Pi)^d*s*(s + 5*t)) + 2^(1 + d)*Pi^d*
         (2*s^2 - 3*t^2)) + mw^2*((2*Pi)^d*s*(9*s - 11*t) + 
        2^(1 + d)*Pi^d*(-6*s^2 + 8*s*t + 3*t^2)))*SPList[SP[p2, p3], 
      SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(2*s^2 - s*t - 2*t^2)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(3*s^2 - 5*s*t - 6*t^2)*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(s*((2*Pi)^d*s*t + 2^(1 + d)*Pi^d*(-2*s^2 + t^2)) - 
      mw^2*(-7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*((-4 + d)*s^2 + 8*s*t + 5*t^2)))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s^2 - 4*s*t - 4*t^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(-((2*Pi)^d*s^3) + 2^(2 + d)*Pi^d*s*(s^2 - s*t - t^2) + 
      mw^2*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-6 + d)*s^2 + 6*s*t + 6*t^2)))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + 2*t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + 2*t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + 2*t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*(s - t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(4*s - 7*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(8*s - 5*t)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*(s - t)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s - 5*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(7*s - 8*t)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s - 4*t)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(7*s - 2*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(5*s - 2*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s - 3*t)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(3*s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, 
    mw*Sqrt[GaugeXi[W]]], KiraPropagator[p1 - p3 - q1, 0]]*
  (((-I/9)*EL^6*t*(s^3*t + mw^2*(-((-2 + d)*s^3) + (-7 + d)*s^2*t + 4*t^3)))/
    (mw^4*(2*Pi)^d*s^2*sw^2) + ((I/9)*EL^6*(-mw^2 + s)*t^2*(s + 2*t)*
     SPList[SP[p1, p2]])/(mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*EL^6*t*(mw^2*(2*(-3 + d)*s^2 + s*t + 2*t^2) + 
      s*(2*s^2 + 7*s*t + 6*t^2))*SPList[SP[p1, p3]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*EL^6*(s*t*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 + t^2)) + 
      mw^2*(-((2*Pi)^d*s*t*(s + 3*t)) + 2^(1 + d)*Pi^d*((-2 + d)*s^3 - 
          2*(-5 + d)*s^2*t - 4*s*t^2 - 9*t^3)))*SPList[SP[p1, q1]])/
    (mw^4*(2*Pi)^(2*d)*s^2*sw^2) + ((I/9)*EL^6*(mw^2 - s)*t^2*(s + 2*t)*
     SPList[SP[p2, p3]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*EL^6*(mw^2 - s)*t^2*(s + 2*t)*SPList[SP[p2, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*EL^6*(s*t*((2*Pi)^d*s^2 + 2^(2 + d)*Pi^d*(-s^2 + s*t + t^2)) + 
      mw^2*(-5*(2*Pi)^d*s^2*t + 2^(1 + d)*Pi^d*(s - t)*((-2 + d)*s^2 + 
          8*s*t + 6*t^2)))*SPList[SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*(2^(1 + d)*Pi^d*s^3*t + mw^2*(-(d*(2*Pi)^d*s^3) + 
        2^(1 + d)*Pi^d*(s^3 + (-5 + d)*s^2*t + 2*s*t^2 + 4*t^3)))*
     SPList[SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t^2*SPList[SP[p1, p2], SP[p1, p2]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t^2*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*(s + t)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t^2*
     SPList[SP[p1, p2], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t^2*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t^2*
     SPList[SP[p1, p2], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(-mw^2 + s)*t*(s + 2*t)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) + ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*t*(2*s + t)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(s*(s^2 + s*t + t^2) + 
      mw^2*((-3 + d)*s^2 + 3*s*t + 3*t^2))*SPList[SP[p1, p3], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t^2*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t^2*SPList[SP[p1, p3], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*(s^3 + 2*s*t^2 + 
      mw^2*((-3 + d)*s^2 + 4*s*t + 2*t^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*EL^6*(mw^2*(2*(-3 + d)*s^2 + s*t + 2*t^2) + 
      s*(2*s^2 + 7*s*t + 6*t^2))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(s*(s^2 - 2*s*t - t^2) + 
      mw^2*((-5 + 2*d)*s^2 + 10*s*t + 9*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*(s + t)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*(s + t)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*(s*(s^2 - 2*s*t - 2*t^2) + 
      mw^2*((-3 + d)*s^2 + 6*s*t + 6*t^2))*SPList[SP[p1, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(((-mw^2 + s)*(s^2 + 3*s*t + 2*t^2))/(2*Pi)^d - 
      (2^(2 - d)*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2)))/Pi^d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t^2*SPList[SP[p2, p3], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t^2*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t^2*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*EL^6*(mw^2 - s)*t*(s + 2*t)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t^2*SPList[SP[p2, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(mw^2 - s)*t*(s + 2*t)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) + ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*
     (s^2 - 2*s*t - 4*t^2)*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(-((2*Pi)^d*s^3) + 2^(2 + d)*Pi^d*s*(s^2 - s*t - t^2) + 
      mw^2*(5*(2*Pi)^d*s^2 + 2^(1 + d)*Pi^d*((-6 + d)*s^2 + 6*s*t + 6*t^2)))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*(s^3 + mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s - 2*t)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/3)*2^(2 - d)*EL^6*(mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/3)*2^(3 - d)*EL^6*(mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(7*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(7*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(4*s + 3*t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*(5*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2)) + 
 PropList[KiraPropagator[p1 - q1, mw], KiraPropagator[-p2 - q1, mw], 
   KiraPropagator[p1 - p3 - q1, 0]]*
  (((I/9)*EL^6*t*((2*Pi)^d*s^3*t - 2^(2 + d)*mw^4*Pi^d*
       ((-2 + d)*s^2 + 2*s*t + 2*t^2) - 2^(1 + d)*mw^2*Pi^d*
       ((-2 + d)*s^3 - (-7 + d)*s^2*t - 4*t^3)))/(mw^4*(2*Pi)^(2*d)*s^2*
     sw^2) + ((I/9)*EL^6*((2^(1 - d)*(2*(-2 + d)*s^2 + (2 + d)*s*t + 
         2*(-2 + d)*t^2))/Pi^d - 
      (t*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2)))/
       (mw^4*(2*Pi)^d))*SPList[SP[p1, p2]])/(s^2*sw^2) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^2*Pi^d*t*((-8 + 3*d)*s^2 + 5*s*t + 6*t^2) - 
      2^(1 + d)*mw^4*Pi^d*(8*(-3 + d)*s^2 + (-18 + 7*d)*s*t + 
        6*(-2 + d)*t^2) + s*t*(7*(2*Pi)^d*s*t + 2^(1 + d)*Pi^d*
         (s^2 + 3*t^2)))*SPList[SP[p1, p3]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^4*Pi^d*((2 + d)*s^2 - 3*(-6 + d)*s*t - 
        2*(-6 + d)*t^2) + 2^(1 + d)*mw^2*Pi^d*(2*(-2 + d)*s^3 + 
        (17 - 3*d)*s^2*t - 7*s*t^2 - 14*t^3) + 
      s*t*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 + t^2)))*
     SPList[SP[p1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*EL^6*((2^(1 - d)*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2))/
       Pi^d - (t*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2)))/
       (mw^4*(2*Pi)^d))*SPList[SP[p2, p3]])/(s^2*sw^2) - 
   ((I/9)*EL^6*((2^(1 - d)*(2*(-2 + d)*s^2 + (2 + d)*s*t + 2*(-2 + d)*t^2))/
       Pi^d - (t*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2)))/
       (mw^4*(2*Pi)^d))*SPList[SP[p2, q1]])/(s^2*sw^2) + 
   ((I/9)*EL^6*(2^(1 + d)*mw^4*Pi^d*((-6 + d)*s^2 + 4*(-4 + d)*s*t + 
        4*(-4 + d)*t^2) - 2^(1 + d)*mw^2*Pi^d*(2*(-2 + d)*s^3 + 
        (15 - 2*d)*s^2*t - 4*s*t^2 - 12*t^3) + 
      s*t*(-((2*Pi)^d*s^2) + 2^(2 + d)*Pi^d*(s^2 - s*t - t^2)))*
     SPList[SP[p3, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-(s^3*t) + 2*mw^4*((-2 + d)*s^2 + 2*s*t + 2*t^2) + 
      mw^2*((-2 + d)*s^3 - 2*(-5 + d)*s^2*t - 4*s*t^2 - 8*t^3))*
     SPList[SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*s - s*t*(s + t) - 
      mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*SPList[SP[p1, p2], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*
     (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*SPList[SP[p1, p2], SP[p2, p3]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*t*
     (2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*(s - 2*t) + 
      2*s*t^2 + mw^2*s*((-2 + d)*s + 4*t))*SPList[SP[p1, p2], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*EL^6*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2))*
     SPList[SP[p1, p2], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/3)*2^(1 - d)*EL^6*(2*s + t)*(-2*(-2 + d)*mw^4 - 2*mw^2*t + s*t)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*(5*s + 4*t) + s*(s^2 + s*t + t^2) + 
      mw^2*((-8 + 3*d)*s^2 + 10*s*t + 10*t^2))*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(s^3 + 2*s*t^2 + (-2 + d)*mw^4*(7*s + 2*t) + 
      mw^2*((-8 + 3*d)*s^2 + 12*s*t + 8*t^2))*SPList[SP[p1, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(2*mw^2*((-8 + 3*d)*s^2 + 5*s*t + 6*t^2) + 
      s*(2*s^2 + 7*s*t + 6*t^2))*SPList[SP[p1, p3], SP[q1, q1]])/
    (mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(2*(-2 + d)*mw^4*(s + t) + s*(-s^2 + 2*s*t + t^2) - 
      2*mw^2*((-3 + d)*s^2 + 6*s*t + 5*t^2))*SPList[SP[p1, q1], SP[p1, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*s - 
      s*t*(s + t) - mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*
     SPList[SP[p1, q1], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*s - s*t*(s + t) - 
      mw^2*((-2 + d)*s^2 + 2*s*t + 2*t^2))*SPList[SP[p1, q1], SP[p2, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*(3*s + 2*t) + 
      s*(-s^2 + 2*s*t + 2*t^2) - mw^2*((-4 + d)*s^2 + 8*s*t + 8*t^2))*
     SPList[SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(-(2^(1 + d)*mw^2*Pi^d*(3*(-3 + d)*s^2 + 15*s*t + 14*t^2)) + 
      s*((2*Pi)^d*s*(s + 3*t) + 2^(1 + d)*Pi^d*(-2*s^2 + t^2)))*
     SPList[SP[p1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*(s - 2*t) + 2*s*t^2 + 
      mw^2*s*((-2 + d)*s + 4*t))*SPList[SP[p2, p3], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2))*
     SPList[SP[p2, p3], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*t*(2*(-2 + d)*mw^4 + 2*mw^2*t - s*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*((-2 + d)*mw^4*(s - 2*t) + 2*s*t^2 + 
      mw^2*s*((-2 + d)*s + 4*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(s*t*(s + 2*t) + 2*mw^2*((-2 + d)*s^2 + 3*s*t + 2*t^2))*
     SPList[SP[p2, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(4*(-2 + d)*mw^4*s + 2*mw^2*(s^2 - 2*s*t - 4*t^2) + 
      s*(-s^2 + 2*s*t + 4*t^2))*SPList[SP[p3, q1], SP[p3, q1]])/
    (mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*EL^6*(-((2*Pi)^d*s^3) + 2^(2 + d)*Pi^d*s*(s^2 - s*t - t^2) + 
      2^(1 + d)*mw^2*Pi^d*((-7 + 2*d)*s^2 + 12*s*t + 12*t^2))*
     SPList[SP[p3, q1], SP[q1, q1]])/(mw^4*(2*Pi)^(2*d)*s^2*sw^2) + 
   ((I/9)*EL^6*(s^3 + 2*mw^2*((-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q1], SP[q1, q1]])/(mw^4*(2*Pi)^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p1, p2], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/3)*2^(2 - d)*EL^6*(2*mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/3)*2^(2 - d)*EL^6*(2*mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/3)*2^(1 - d)*EL^6*(2*mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/3)*2^(3 - d)*EL^6*(2*mw^2 - s)*(2*s + t)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(2*mw^2 - s)*(5*s + 4*t)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*(7*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(2*mw^2 - s)*(7*s + 2*t)*SPList[SP[p1, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, p3]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*(4*s + 3*t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*t*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) + 
   ((I/9)*2^(1 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2) + 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*(5*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, p3], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(1 - d)*EL^6*(-2*mw^2 + s)*(s - 2*t)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[q1, q1]])/(mw^4*Pi^d*s^2*sw^2) - 
   ((I/9)*2^(3 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[p3, q1]])/(mw^4*Pi^d*s*sw^2) - 
   ((I/9)*2^(2 - d)*EL^6*(2*mw^2 - s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q1]])/(mw^4*Pi^d*s*sw^2))
