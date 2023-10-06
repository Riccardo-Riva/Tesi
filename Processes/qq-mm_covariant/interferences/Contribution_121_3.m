(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, 0], 
    KiraPropagator[p2 + q1, 0]]*
   (((-I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*s*sw^2) - 
    ((I/9)*2^(3 - d)*EL^6*((-4 + d)*s - 2*t)*SPList[SP[p1, q1]])/
     (Pi^d*s*sw^2) + ((I/9)*2^(3 - d)*EL^6*((-2 + d)*s + 2*t)*
      SPList[SP[p2, q1]])/(Pi^d*s*sw^2) - 
    ((I/9)*2^(4 - d)*EL^6*(s + 2*t)*SPList[SP[p3, q1]])/(Pi^d*s*sw^2) + 
    ((I/9)*2^(1 - d)*(-2 + d)*EL^6*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1]])/(Pi^d*s^2*sw^2) - 
    ((I/9)*2^(3 - d)*(-2 + d)*EL^6*(s + t)*SPList[SP[p1, q1], SP[p1, q1]])/
     (Pi^d*s^2*sw^2) + ((I/9)*2^(3 - d)*EL^6*((-2 + d)*mw^2*s + 
       (-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1], SP[p2, q1]])/
     (mw^2*Pi^d*s^2*sw^2) + ((I/9)*2^(3 - d)*(-2 + d)*EL^6*(3*s + 2*t)*
      SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(3 - d)*(-2 + d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1]])/
     (Pi^d*s^2*sw^2) + ((I/9)*2^(3 - d)*(-2 + d)*EL^6*(s - 2*t)*
      SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(4 - d)*(-2 + d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/
     (Pi^d*s*sw^2) - ((I/9)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2)) + 
  PropList[KiraPropagator[q1, mw*Sqrt[GaugeXi[W]]], 
    KiraPropagator[-p1 + q1, 0], KiraPropagator[p2 + q1, 0]]*
   (((-I/9)*2^(3 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p1, q1], SP[p2, q1]])/(mw^2*Pi^d*s^2*sw^2) - 
    ((I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(2 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2) + 
    ((I/9)*2^(1 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
      SPList[SP[q1, q1], SP[q1, q1]])/(mw^2*Pi^d*s^2*sw^2)))/4
