(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mt], KiraPropagator[-p1 - p2 + q1, mt]]*
  (((I/27)*2^(8 - d)*EL^6*mt^2*((-2 + d)*s^2 + 4*s*t + 4*t^2))/(Pi^d*s^3) + 
   ((I/27)*2^(8 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[p1, q1]])/
    (Pi^d*s^3) + ((I/27)*2^(8 - d)*EL^6*((-2 + d)*s^2 + 4*s*t + 4*t^2)*
     SPList[SP[p2, q1]])/(Pi^d*s^3) - 
   ((I/27)*2^(8 - d)*EL^6*((-4 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/
    (Pi^d*s^3) + ((I/27)*2^(10 - d)*EL^6*(s + t)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(Pi^d*s^3) - ((I/27)*2^(10 - d)*EL^6*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) - 
   ((I/27)*2^(10 - d)*EL^6*(3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*s^3) - ((I/27)*2^(10 - d)*EL^6*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s^3) - ((I/27)*2^(10 - d)*EL^6*(s - 2*t)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^3) + 
   ((I/27)*2^(11 - d)*EL^6*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s^2)))/4
