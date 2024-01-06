(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
  KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
 (((aa - bb)*(-2 + d)*EL^3*gAl^3*(s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^d + 
  ((aa - bb)*(-2 + d)*EL^3*gAl^3*(s + 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((-aa + bb)*(-2 + d)*EL^3*gAl^3*(s + 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^d + 
  ((aa - bb)*(-2 + d)*EL^3*gAl^3*t*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((-aa + bb)*(-2 + d)*EL^3*gAl^3*(s + 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^d)
