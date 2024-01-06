(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mz]]*
 ((2^(-1 - 2*d)*(aa - bb)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (-(d*(2*Pi)^d*(s - t)) + 2^(1 + d)*Pi^d*(s + t - d*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(-1 - d)*(aa - bb)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*(s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^d - 
  (2^(-1 - 2*d)*(aa - bb)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - (-2 + d)*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (2^(1 + d)*(-1 + d)*Pi^d - d*(2*Pi)^d)*t*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (-(d*(2*Pi)^d*s) + 2^(1 + d)*Pi^d*(s - (-2 + d)*t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d))
